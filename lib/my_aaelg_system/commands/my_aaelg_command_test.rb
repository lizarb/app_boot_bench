class MyAaelgSystem::MyAaelgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelgSystem::MyAaelgCommand
    assert_equality subject.class, MyAaelgSystem::MyAaelgCommand
  end

end
