class MyAayscSystem::MyAayscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayscSystem::MyAayscCommand
    assert_equality subject.class, MyAayscSystem::MyAayscCommand
  end

end
