class MyAburlSystem::MyAburlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburlSystem::MyAburlCommand
    assert_equality subject.class, MyAburlSystem::MyAburlCommand
  end

end
