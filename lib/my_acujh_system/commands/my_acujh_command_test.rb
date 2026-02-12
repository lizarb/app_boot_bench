class MyAcujhSystem::MyAcujhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujhSystem::MyAcujhCommand
    assert_equality subject.class, MyAcujhSystem::MyAcujhCommand
  end

end
