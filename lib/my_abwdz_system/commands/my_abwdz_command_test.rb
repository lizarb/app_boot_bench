class MyAbwdzSystem::MyAbwdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdzSystem::MyAbwdzCommand
    assert_equality subject.class, MyAbwdzSystem::MyAbwdzCommand
  end

end
