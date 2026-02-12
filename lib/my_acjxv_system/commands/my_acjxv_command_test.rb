class MyAcjxvSystem::MyAcjxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxvSystem::MyAcjxvCommand
    assert_equality subject.class, MyAcjxvSystem::MyAcjxvCommand
  end

end
