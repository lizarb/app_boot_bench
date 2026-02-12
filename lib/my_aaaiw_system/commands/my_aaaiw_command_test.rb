class MyAaaiwSystem::MyAaaiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaiwSystem::MyAaaiwCommand
    assert_equality subject.class, MyAaaiwSystem::MyAaaiwCommand
  end

end
