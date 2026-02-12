class MyAcovcSystem::MyAcovcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovcSystem::MyAcovcCommand
    assert_equality subject.class, MyAcovcSystem::MyAcovcCommand
  end

end
