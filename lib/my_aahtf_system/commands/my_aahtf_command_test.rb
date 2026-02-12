class MyAahtfSystem::MyAahtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtfSystem::MyAahtfCommand
    assert_equality subject.class, MyAahtfSystem::MyAahtfCommand
  end

end
