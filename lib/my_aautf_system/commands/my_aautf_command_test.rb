class MyAautfSystem::MyAautfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautfSystem::MyAautfCommand
    assert_equality subject.class, MyAautfSystem::MyAautfCommand
  end

end
