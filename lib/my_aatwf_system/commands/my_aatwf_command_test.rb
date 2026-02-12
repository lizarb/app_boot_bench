class MyAatwfSystem::MyAatwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwfSystem::MyAatwfCommand
    assert_equality subject.class, MyAatwfSystem::MyAatwfCommand
  end

end
