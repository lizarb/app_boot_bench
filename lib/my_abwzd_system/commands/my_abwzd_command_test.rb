class MyAbwzdSystem::MyAbwzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzdSystem::MyAbwzdCommand
    assert_equality subject.class, MyAbwzdSystem::MyAbwzdCommand
  end

end
