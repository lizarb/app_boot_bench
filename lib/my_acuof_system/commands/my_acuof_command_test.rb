class MyAcuofSystem::MyAcuofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuofSystem::MyAcuofCommand
    assert_equality subject.class, MyAcuofSystem::MyAcuofCommand
  end

end
