class MyAcvabSystem::MyAcvabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvabSystem::MyAcvabCommand
    assert_equality subject.class, MyAcvabSystem::MyAcvabCommand
  end

end
