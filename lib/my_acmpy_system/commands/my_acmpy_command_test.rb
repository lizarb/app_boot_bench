class MyAcmpySystem::MyAcmpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpySystem::MyAcmpyCommand
    assert_equality subject.class, MyAcmpySystem::MyAcmpyCommand
  end

end
