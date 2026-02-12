class MyAbcazSystem::MyAbcazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcazSystem::MyAbcazCommand
    assert_equality subject.class, MyAbcazSystem::MyAbcazCommand
  end

end
