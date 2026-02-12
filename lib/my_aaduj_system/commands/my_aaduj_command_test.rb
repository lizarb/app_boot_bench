class MyAadujSystem::MyAadujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadujSystem::MyAadujCommand
    assert_equality subject.class, MyAadujSystem::MyAadujCommand
  end

end
