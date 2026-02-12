class MyAcmrlSystem::MyAcmrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrlSystem::MyAcmrlCommand
    assert_equality subject.class, MyAcmrlSystem::MyAcmrlCommand
  end

end
