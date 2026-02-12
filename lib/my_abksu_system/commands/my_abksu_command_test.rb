class MyAbksuSystem::MyAbksuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksuSystem::MyAbksuCommand
    assert_equality subject.class, MyAbksuSystem::MyAbksuCommand
  end

end
