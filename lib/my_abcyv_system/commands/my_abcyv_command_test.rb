class MyAbcyvSystem::MyAbcyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcyvSystem::MyAbcyvCommand
    assert_equality subject.class, MyAbcyvSystem::MyAbcyvCommand
  end

end
