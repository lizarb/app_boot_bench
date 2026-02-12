class MyAcnvySystem::MyAcnvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvySystem::MyAcnvyCommand
    assert_equality subject.class, MyAcnvySystem::MyAcnvyCommand
  end

end
