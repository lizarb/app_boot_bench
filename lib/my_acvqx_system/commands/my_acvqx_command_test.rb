class MyAcvqxSystem::MyAcvqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqxSystem::MyAcvqxCommand
    assert_equality subject.class, MyAcvqxSystem::MyAcvqxCommand
  end

end
