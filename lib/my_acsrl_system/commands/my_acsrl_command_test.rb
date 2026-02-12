class MyAcsrlSystem::MyAcsrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrlSystem::MyAcsrlCommand
    assert_equality subject.class, MyAcsrlSystem::MyAcsrlCommand
  end

end
