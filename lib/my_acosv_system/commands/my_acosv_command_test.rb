class MyAcosvSystem::MyAcosvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosvSystem::MyAcosvCommand
    assert_equality subject.class, MyAcosvSystem::MyAcosvCommand
  end

end
