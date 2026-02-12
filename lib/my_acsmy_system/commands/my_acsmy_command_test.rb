class MyAcsmySystem::MyAcsmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmySystem::MyAcsmyCommand
    assert_equality subject.class, MyAcsmySystem::MyAcsmyCommand
  end

end
