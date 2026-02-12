class MyAabjfSystem::MyAabjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjfSystem::MyAabjfCommand
    assert_equality subject.class, MyAabjfSystem::MyAabjfCommand
  end

end
