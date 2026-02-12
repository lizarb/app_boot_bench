class MyAbkstSystem::MyAbkstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkstSystem::MyAbkstCommand
    assert_equality subject.class, MyAbkstSystem::MyAbkstCommand
  end

end
