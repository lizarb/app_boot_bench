class MyAcrwfSystem::MyAcrwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwfSystem::MyAcrwfCommand
    assert_equality subject.class, MyAcrwfSystem::MyAcrwfCommand
  end

end
