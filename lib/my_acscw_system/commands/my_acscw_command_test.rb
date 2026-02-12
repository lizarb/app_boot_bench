class MyAcscwSystem::MyAcscwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscwSystem::MyAcscwCommand
    assert_equality subject.class, MyAcscwSystem::MyAcscwCommand
  end

end
