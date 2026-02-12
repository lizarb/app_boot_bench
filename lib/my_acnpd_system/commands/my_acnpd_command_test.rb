class MyAcnpdSystem::MyAcnpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpdSystem::MyAcnpdCommand
    assert_equality subject.class, MyAcnpdSystem::MyAcnpdCommand
  end

end
