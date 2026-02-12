class MyAbcmzSystem::MyAbcmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmzSystem::MyAbcmzCommand
    assert_equality subject.class, MyAbcmzSystem::MyAbcmzCommand
  end

end
