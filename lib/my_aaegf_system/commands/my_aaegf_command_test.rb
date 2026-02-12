class MyAaegfSystem::MyAaegfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegfSystem::MyAaegfCommand
    assert_equality subject.class, MyAaegfSystem::MyAaegfCommand
  end

end
