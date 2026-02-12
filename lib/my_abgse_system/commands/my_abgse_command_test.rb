class MyAbgseSystem::MyAbgseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgseSystem::MyAbgseCommand
    assert_equality subject.class, MyAbgseSystem::MyAbgseCommand
  end

end
