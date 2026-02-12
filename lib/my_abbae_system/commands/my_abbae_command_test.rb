class MyAbbaeSystem::MyAbbaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbaeSystem::MyAbbaeCommand
    assert_equality subject.class, MyAbbaeSystem::MyAbbaeCommand
  end

end
