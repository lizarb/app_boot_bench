class MyAbemjSystem::MyAbemjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemjSystem::MyAbemjCommand
    assert_equality subject.class, MyAbemjSystem::MyAbemjCommand
  end

end
