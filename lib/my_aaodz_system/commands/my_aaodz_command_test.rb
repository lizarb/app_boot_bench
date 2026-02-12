class MyAaodzSystem::MyAaodzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodzSystem::MyAaodzCommand
    assert_equality subject.class, MyAaodzSystem::MyAaodzCommand
  end

end
