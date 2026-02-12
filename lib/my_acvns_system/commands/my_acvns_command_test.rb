class MyAcvnsSystem::MyAcvnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnsSystem::MyAcvnsCommand
    assert_equality subject.class, MyAcvnsSystem::MyAcvnsCommand
  end

end
