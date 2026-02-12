class MyAcuhrSystem::MyAcuhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhrSystem::MyAcuhrCommand
    assert_equality subject.class, MyAcuhrSystem::MyAcuhrCommand
  end

end
