class MyAcqrlSystem::MyAcqrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrlSystem::MyAcqrlCommand
    assert_equality subject.class, MyAcqrlSystem::MyAcqrlCommand
  end

end
