class MyAcvleSystem::MyAcvleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvleSystem::MyAcvleCommand
    assert_equality subject.class, MyAcvleSystem::MyAcvleCommand
  end

end
