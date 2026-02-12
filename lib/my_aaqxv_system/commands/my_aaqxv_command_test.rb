class MyAaqxvSystem::MyAaqxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxvSystem::MyAaqxvCommand
    assert_equality subject.class, MyAaqxvSystem::MyAaqxvCommand
  end

end
