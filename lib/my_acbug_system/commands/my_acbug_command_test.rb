class MyAcbugSystem::MyAcbugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbugSystem::MyAcbugCommand
    assert_equality subject.class, MyAcbugSystem::MyAcbugCommand
  end

end
