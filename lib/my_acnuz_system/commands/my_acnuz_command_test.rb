class MyAcnuzSystem::MyAcnuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnuzSystem::MyAcnuzCommand
    assert_equality subject.class, MyAcnuzSystem::MyAcnuzCommand
  end

end
