class MyAbdncSystem::MyAbdncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdncSystem::MyAbdncCommand
    assert_equality subject.class, MyAbdncSystem::MyAbdncCommand
  end

end
