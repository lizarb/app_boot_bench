class MyAaqyySystem::MyAaqyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqyySystem::MyAaqyyCommand
    assert_equality subject.class, MyAaqyySystem::MyAaqyyCommand
  end

end
