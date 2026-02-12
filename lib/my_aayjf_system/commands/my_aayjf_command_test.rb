class MyAayjfSystem::MyAayjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjfSystem::MyAayjfCommand
    assert_equality subject.class, MyAayjfSystem::MyAayjfCommand
  end

end
