class MyAacugSystem::MyAacugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacugSystem::MyAacugCommand
    assert_equality subject.class, MyAacugSystem::MyAacugCommand
  end

end
