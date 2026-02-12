class MyAaccfSystem::MyAaccfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccfSystem::MyAaccfCommand
    assert_equality subject.class, MyAaccfSystem::MyAaccfCommand
  end

end
