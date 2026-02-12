class MyAadvfSystem::MyAadvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvfSystem::MyAadvfCommand
    assert_equality subject.class, MyAadvfSystem::MyAadvfCommand
  end

end
