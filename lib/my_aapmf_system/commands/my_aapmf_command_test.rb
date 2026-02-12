class MyAapmfSystem::MyAapmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmfSystem::MyAapmfCommand
    assert_equality subject.class, MyAapmfSystem::MyAapmfCommand
  end

end
