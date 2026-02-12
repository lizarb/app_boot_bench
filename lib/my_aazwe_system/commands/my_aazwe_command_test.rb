class MyAazweSystem::MyAazweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazweSystem::MyAazweCommand
    assert_equality subject.class, MyAazweSystem::MyAazweCommand
  end

end
