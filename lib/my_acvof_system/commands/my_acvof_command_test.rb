class MyAcvofSystem::MyAcvofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvofSystem::MyAcvofCommand
    assert_equality subject.class, MyAcvofSystem::MyAcvofCommand
  end

end
