class MyAcrpaSystem::MyAcrpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpaSystem::MyAcrpaCommand
    assert_equality subject.class, MyAcrpaSystem::MyAcrpaCommand
  end

end
