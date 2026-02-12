class MyAcunsSystem::MyAcunsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunsSystem::MyAcunsCommand
    assert_equality subject.class, MyAcunsSystem::MyAcunsCommand
  end

end
