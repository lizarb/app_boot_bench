class MyAbuoqSystem::MyAbuoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuoqSystem::MyAbuoqCommand
    assert_equality subject.class, MyAbuoqSystem::MyAbuoqCommand
  end

end
