class MyAcfvySystem::MyAcfvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvySystem::MyAcfvyCommand
    assert_equality subject.class, MyAcfvySystem::MyAcfvyCommand
  end

end
