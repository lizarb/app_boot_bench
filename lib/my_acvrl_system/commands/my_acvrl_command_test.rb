class MyAcvrlSystem::MyAcvrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrlSystem::MyAcvrlCommand
    assert_equality subject.class, MyAcvrlSystem::MyAcvrlCommand
  end

end
