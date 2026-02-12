class MyAbkudSystem::MyAbkudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkudSystem::MyAbkudCommand
    assert_equality subject.class, MyAbkudSystem::MyAbkudCommand
  end

end
