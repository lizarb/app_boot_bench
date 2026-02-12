class MyAazmfSystem::MyAazmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmfSystem::MyAazmfCommand
    assert_equality subject.class, MyAazmfSystem::MyAazmfCommand
  end

end
