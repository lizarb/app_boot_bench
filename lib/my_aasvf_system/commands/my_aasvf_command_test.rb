class MyAasvfSystem::MyAasvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvfSystem::MyAasvfCommand
    assert_equality subject.class, MyAasvfSystem::MyAasvfCommand
  end

end
