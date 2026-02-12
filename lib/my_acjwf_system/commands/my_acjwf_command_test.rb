class MyAcjwfSystem::MyAcjwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwfSystem::MyAcjwfCommand
    assert_equality subject.class, MyAcjwfSystem::MyAcjwfCommand
  end

end
