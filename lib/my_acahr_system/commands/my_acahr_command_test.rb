class MyAcahrSystem::MyAcahrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahrSystem::MyAcahrCommand
    assert_equality subject.class, MyAcahrSystem::MyAcahrCommand
  end

end
