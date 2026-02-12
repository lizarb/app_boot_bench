class MyAchjySystem::MyAchjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjySystem::MyAchjyCommand
    assert_equality subject.class, MyAchjySystem::MyAchjyCommand
  end

end
