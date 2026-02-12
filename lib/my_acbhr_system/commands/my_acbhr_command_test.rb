class MyAcbhrSystem::MyAcbhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhrSystem::MyAcbhrCommand
    assert_equality subject.class, MyAcbhrSystem::MyAcbhrCommand
  end

end
