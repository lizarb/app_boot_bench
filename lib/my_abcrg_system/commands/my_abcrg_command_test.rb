class MyAbcrgSystem::MyAbcrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrgSystem::MyAbcrgCommand
    assert_equality subject.class, MyAbcrgSystem::MyAbcrgCommand
  end

end
