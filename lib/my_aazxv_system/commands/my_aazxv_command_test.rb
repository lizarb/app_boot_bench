class MyAazxvSystem::MyAazxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxvSystem::MyAazxvCommand
    assert_equality subject.class, MyAazxvSystem::MyAazxvCommand
  end

end
