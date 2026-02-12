class MyAbjevSystem::MyAbjevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjevSystem::MyAbjevCommand
    assert_equality subject.class, MyAbjevSystem::MyAbjevCommand
  end

end
