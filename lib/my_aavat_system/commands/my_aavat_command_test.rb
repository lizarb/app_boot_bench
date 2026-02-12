class MyAavatSystem::MyAavatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavatSystem::MyAavatCommand
    assert_equality subject.class, MyAavatSystem::MyAavatCommand
  end

end
