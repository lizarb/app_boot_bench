class MyAcqelSystem::MyAcqelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqelSystem::MyAcqelCommand
    assert_equality subject.class, MyAcqelSystem::MyAcqelCommand
  end

end
