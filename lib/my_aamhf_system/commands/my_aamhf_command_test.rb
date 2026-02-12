class MyAamhfSystem::MyAamhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhfSystem::MyAamhfCommand
    assert_equality subject.class, MyAamhfSystem::MyAamhfCommand
  end

end
