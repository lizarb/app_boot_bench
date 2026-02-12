class MyAaglgSystem::MyAaglgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglgSystem::MyAaglgCommand
    assert_equality subject.class, MyAaglgSystem::MyAaglgCommand
  end

end
