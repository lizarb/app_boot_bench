class MyAaskgSystem::MyAaskgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskgSystem::MyAaskgCommand
    assert_equality subject.class, MyAaskgSystem::MyAaskgCommand
  end

end
