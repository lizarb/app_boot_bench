class MyAcvtkSystem::MyAcvtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtkSystem::MyAcvtkCommand
    assert_equality subject.class, MyAcvtkSystem::MyAcvtkCommand
  end

end
