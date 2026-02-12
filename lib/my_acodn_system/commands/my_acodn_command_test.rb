class MyAcodnSystem::MyAcodnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodnSystem::MyAcodnCommand
    assert_equality subject.class, MyAcodnSystem::MyAcodnCommand
  end

end
