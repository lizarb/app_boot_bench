class MyAcintSystem::MyAcintCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcintSystem::MyAcintCommand
    assert_equality subject.class, MyAcintSystem::MyAcintCommand
  end

end
