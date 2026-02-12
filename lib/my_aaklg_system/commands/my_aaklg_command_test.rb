class MyAaklgSystem::MyAaklgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklgSystem::MyAaklgCommand
    assert_equality subject.class, MyAaklgSystem::MyAaklgCommand
  end

end
