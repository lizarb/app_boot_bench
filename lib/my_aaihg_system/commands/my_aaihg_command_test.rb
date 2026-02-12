class MyAaihgSystem::MyAaihgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihgSystem::MyAaihgCommand
    assert_equality subject.class, MyAaihgSystem::MyAaihgCommand
  end

end
