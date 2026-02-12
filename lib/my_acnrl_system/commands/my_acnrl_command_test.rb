class MyAcnrlSystem::MyAcnrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrlSystem::MyAcnrlCommand
    assert_equality subject.class, MyAcnrlSystem::MyAcnrlCommand
  end

end
