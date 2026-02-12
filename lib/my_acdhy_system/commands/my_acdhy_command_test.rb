class MyAcdhySystem::MyAcdhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhySystem::MyAcdhyCommand
    assert_equality subject.class, MyAcdhySystem::MyAcdhyCommand
  end

end
