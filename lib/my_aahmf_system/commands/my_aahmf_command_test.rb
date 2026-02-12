class MyAahmfSystem::MyAahmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmfSystem::MyAahmfCommand
    assert_equality subject.class, MyAahmfSystem::MyAahmfCommand
  end

end
