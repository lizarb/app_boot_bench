class MyAamdlSystem::MyAamdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdlSystem::MyAamdlCommand
    assert_equality subject.class, MyAamdlSystem::MyAamdlCommand
  end

end
