class MyAbyiwSystem::MyAbyiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyiwSystem::MyAbyiwCommand
    assert_equality subject.class, MyAbyiwSystem::MyAbyiwCommand
  end

end
