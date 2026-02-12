class MyAcpleSystem::MyAcpleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpleSystem::MyAcpleCommand
    assert_equality subject.class, MyAcpleSystem::MyAcpleCommand
  end

end
