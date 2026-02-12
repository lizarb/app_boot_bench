class MyAcqugSystem::MyAcqugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqugSystem::MyAcqugCommand
    assert_equality subject.class, MyAcqugSystem::MyAcqugCommand
  end

end
