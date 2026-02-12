class MyAcvugSystem::MyAcvugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvugSystem::MyAcvugCommand
    assert_equality subject.class, MyAcvugSystem::MyAcvugCommand
  end

end
