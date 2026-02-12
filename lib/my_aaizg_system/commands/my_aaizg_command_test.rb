class MyAaizgSystem::MyAaizgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizgSystem::MyAaizgCommand
    assert_equality subject.class, MyAaizgSystem::MyAaizgCommand
  end

end
