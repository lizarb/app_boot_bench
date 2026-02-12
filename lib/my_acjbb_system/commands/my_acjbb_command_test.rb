class MyAcjbbSystem::MyAcjbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbbSystem::MyAcjbbCommand
    assert_equality subject.class, MyAcjbbSystem::MyAcjbbCommand
  end

end
