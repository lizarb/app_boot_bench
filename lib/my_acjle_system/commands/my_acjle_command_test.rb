class MyAcjleSystem::MyAcjleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjleSystem::MyAcjleCommand
    assert_equality subject.class, MyAcjleSystem::MyAcjleCommand
  end

end
