class MyAahnfSystem::MyAahnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnfSystem::MyAahnfCommand
    assert_equality subject.class, MyAahnfSystem::MyAahnfCommand
  end

end
