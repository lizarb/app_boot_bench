class MyAcrffSystem::MyAcrffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrffSystem::MyAcrffCommand
    assert_equality subject.class, MyAcrffSystem::MyAcrffCommand
  end

end
