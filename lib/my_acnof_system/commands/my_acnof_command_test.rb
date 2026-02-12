class MyAcnofSystem::MyAcnofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnofSystem::MyAcnofCommand
    assert_equality subject.class, MyAcnofSystem::MyAcnofCommand
  end

end
