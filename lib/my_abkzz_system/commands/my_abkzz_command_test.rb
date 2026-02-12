class MyAbkzzSystem::MyAbkzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzzSystem::MyAbkzzCommand
    assert_equality subject.class, MyAbkzzSystem::MyAbkzzCommand
  end

end
