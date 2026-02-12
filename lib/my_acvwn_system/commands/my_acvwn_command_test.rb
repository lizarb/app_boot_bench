class MyAcvwnSystem::MyAcvwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwnSystem::MyAcvwnCommand
    assert_equality subject.class, MyAcvwnSystem::MyAcvwnCommand
  end

end
