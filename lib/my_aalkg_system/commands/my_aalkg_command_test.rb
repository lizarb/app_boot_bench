class MyAalkgSystem::MyAalkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkgSystem::MyAalkgCommand
    assert_equality subject.class, MyAalkgSystem::MyAalkgCommand
  end

end
