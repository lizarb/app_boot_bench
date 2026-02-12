class MyAccghSystem::MyAccghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccghSystem::MyAccghCommand
    assert_equality subject.class, MyAccghSystem::MyAccghCommand
  end

end
