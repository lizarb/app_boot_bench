class MyAbcymSystem::MyAbcymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcymSystem::MyAbcymCommand
    assert_equality subject.class, MyAbcymSystem::MyAbcymCommand
  end

end
