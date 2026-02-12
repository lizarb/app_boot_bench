class MyAaomfSystem::MyAaomfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomfSystem::MyAaomfCommand
    assert_equality subject.class, MyAaomfSystem::MyAaomfCommand
  end

end
