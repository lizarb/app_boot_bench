class MyAcriwSystem::MyAcriwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcriwSystem::MyAcriwCommand
    assert_equality subject.class, MyAcriwSystem::MyAcriwCommand
  end

end
