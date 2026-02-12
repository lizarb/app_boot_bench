class MyAbodzSystem::MyAbodzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodzSystem::MyAbodzCommand
    assert_equality subject.class, MyAbodzSystem::MyAbodzCommand
  end

end
