class MyAadrlSystem::MyAadrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrlSystem::MyAadrlCommand
    assert_equality subject.class, MyAadrlSystem::MyAadrlCommand
  end

end
