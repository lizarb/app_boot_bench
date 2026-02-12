class MyAcgevSystem::MyAcgevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgevSystem::MyAcgevCommand
    assert_equality subject.class, MyAcgevSystem::MyAcgevCommand
  end

end
