class MyAcjrfSystem::MyAcjrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrfSystem::MyAcjrfCommand
    assert_equality subject.class, MyAcjrfSystem::MyAcjrfCommand
  end

end
