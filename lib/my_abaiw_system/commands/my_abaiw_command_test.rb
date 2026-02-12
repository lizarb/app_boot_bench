class MyAbaiwSystem::MyAbaiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaiwSystem::MyAbaiwCommand
    assert_equality subject.class, MyAbaiwSystem::MyAbaiwCommand
  end

end
