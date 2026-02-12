class MyAalnfSystem::MyAalnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnfSystem::MyAalnfCommand
    assert_equality subject.class, MyAalnfSystem::MyAalnfCommand
  end

end
