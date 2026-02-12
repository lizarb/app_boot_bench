class MyAabhfSystem::MyAabhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhfSystem::MyAabhfCommand
    assert_equality subject.class, MyAabhfSystem::MyAabhfCommand
  end

end
