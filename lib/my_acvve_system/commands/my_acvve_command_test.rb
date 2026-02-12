class MyAcvveSystem::MyAcvveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvveSystem::MyAcvveCommand
    assert_equality subject.class, MyAcvveSystem::MyAcvveCommand
  end

end
