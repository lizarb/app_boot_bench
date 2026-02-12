class MyAckrlSystem::MyAckrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrlSystem::MyAckrlCommand
    assert_equality subject.class, MyAckrlSystem::MyAckrlCommand
  end

end
