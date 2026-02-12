class MyAabarSystem::MyAabarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabarSystem::MyAabarCommand
    assert_equality subject.class, MyAabarSystem::MyAabarCommand
  end

end
