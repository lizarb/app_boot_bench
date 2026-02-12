class MyAcdiwSystem::MyAcdiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdiwSystem::MyAcdiwCommand
    assert_equality subject.class, MyAcdiwSystem::MyAcdiwCommand
  end

end
