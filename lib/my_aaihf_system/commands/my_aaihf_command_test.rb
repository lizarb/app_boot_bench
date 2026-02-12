class MyAaihfSystem::MyAaihfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihfSystem::MyAaihfCommand
    assert_equality subject.class, MyAaihfSystem::MyAaihfCommand
  end

end
