class MyAcearSystem::MyAcearCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcearSystem::MyAcearCommand
    assert_equality subject.class, MyAcearSystem::MyAcearCommand
  end

end
