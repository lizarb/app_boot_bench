class MyAcjofSystem::MyAcjofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjofSystem::MyAcjofCommand
    assert_equality subject.class, MyAcjofSystem::MyAcjofCommand
  end

end
