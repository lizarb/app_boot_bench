class MyAaohfSystem::MyAaohfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohfSystem::MyAaohfCommand
    assert_equality subject.class, MyAaohfSystem::MyAaohfCommand
  end

end
