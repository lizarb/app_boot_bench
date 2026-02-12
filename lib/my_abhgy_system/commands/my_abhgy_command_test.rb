class MyAbhgySystem::MyAbhgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgySystem::MyAbhgyCommand
    assert_equality subject.class, MyAbhgySystem::MyAbhgyCommand
  end

end
