class MyAadhrSystem::MyAadhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhrSystem::MyAadhrCommand
    assert_equality subject.class, MyAadhrSystem::MyAadhrCommand
  end

end
