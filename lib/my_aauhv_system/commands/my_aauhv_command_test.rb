class MyAauhvSystem::MyAauhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhvSystem::MyAauhvCommand
    assert_equality subject.class, MyAauhvSystem::MyAauhvCommand
  end

end
