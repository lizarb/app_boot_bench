class MyAcvghSystem::MyAcvghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvghSystem::MyAcvghCommand
    assert_equality subject.class, MyAcvghSystem::MyAcvghCommand
  end

end
