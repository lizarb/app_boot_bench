class MyAcnloSystem::MyAcnloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnloSystem::MyAcnloCommand
    assert_equality subject.class, MyAcnloSystem::MyAcnloCommand
  end

end
