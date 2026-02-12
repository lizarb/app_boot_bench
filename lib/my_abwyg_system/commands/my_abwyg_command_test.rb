class MyAbwygSystem::MyAbwygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwygSystem::MyAbwygCommand
    assert_equality subject.class, MyAbwygSystem::MyAbwygCommand
  end

end
