class MyAcmlgSystem::MyAcmlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlgSystem::MyAcmlgCommand
    assert_equality subject.class, MyAcmlgSystem::MyAcmlgCommand
  end

end
