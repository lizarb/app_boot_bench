class MyAcnynSystem::MyAcnynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnynSystem::MyAcnynCommand
    assert_equality subject.class, MyAcnynSystem::MyAcnynCommand
  end

end
