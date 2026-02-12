class MyAbbftSystem::MyAbbftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbftSystem::MyAbbftCommand
    assert_equality subject.class, MyAbbftSystem::MyAbbftCommand
  end

end
