class MyAbjbnSystem::MyAbjbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbnSystem::MyAbjbnCommand
    assert_equality subject.class, MyAbjbnSystem::MyAbjbnCommand
  end

end
