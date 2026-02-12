class MyAanzfSystem::MyAanzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzfSystem::MyAanzfCommand
    assert_equality subject.class, MyAanzfSystem::MyAanzfCommand
  end

end
