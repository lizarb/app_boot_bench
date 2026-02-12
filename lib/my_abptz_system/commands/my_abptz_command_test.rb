class MyAbptzSystem::MyAbptzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptzSystem::MyAbptzCommand
    assert_equality subject.class, MyAbptzSystem::MyAbptzCommand
  end

end
