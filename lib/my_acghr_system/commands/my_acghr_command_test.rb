class MyAcghrSystem::MyAcghrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghrSystem::MyAcghrCommand
    assert_equality subject.class, MyAcghrSystem::MyAcghrCommand
  end

end
