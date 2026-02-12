class MyAadriSystem::MyAadriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadriSystem::MyAadriCommand
    assert_equality subject.class, MyAadriSystem::MyAadriCommand
  end

end
