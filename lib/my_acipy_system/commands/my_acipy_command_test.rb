class MyAcipySystem::MyAcipyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipySystem::MyAcipyCommand
    assert_equality subject.class, MyAcipySystem::MyAcipyCommand
  end

end
