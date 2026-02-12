class MyAcqamSystem::MyAcqamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqamSystem::MyAcqamCommand
    assert_equality subject.class, MyAcqamSystem::MyAcqamCommand
  end

end
