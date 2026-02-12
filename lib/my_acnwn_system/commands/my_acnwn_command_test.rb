class MyAcnwnSystem::MyAcnwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwnSystem::MyAcnwnCommand
    assert_equality subject.class, MyAcnwnSystem::MyAcnwnCommand
  end

end
