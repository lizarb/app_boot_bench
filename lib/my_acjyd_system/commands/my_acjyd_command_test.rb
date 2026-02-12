class MyAcjydSystem::MyAcjydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjydSystem::MyAcjydCommand
    assert_equality subject.class, MyAcjydSystem::MyAcjydCommand
  end

end
