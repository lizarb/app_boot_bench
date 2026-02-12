class MyAbcraSystem::MyAbcraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcraSystem::MyAbcraCommand
    assert_equality subject.class, MyAbcraSystem::MyAbcraCommand
  end

end
