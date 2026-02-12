class MyAaptgSystem::MyAaptgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptgSystem::MyAaptgCommand
    assert_equality subject.class, MyAaptgSystem::MyAaptgCommand
  end

end
