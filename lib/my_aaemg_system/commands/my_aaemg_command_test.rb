class MyAaemgSystem::MyAaemgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemgSystem::MyAaemgCommand
    assert_equality subject.class, MyAaemgSystem::MyAaemgCommand
  end

end
