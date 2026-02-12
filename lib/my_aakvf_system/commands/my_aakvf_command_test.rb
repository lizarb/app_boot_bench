class MyAakvfSystem::MyAakvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvfSystem::MyAakvfCommand
    assert_equality subject.class, MyAakvfSystem::MyAakvfCommand
  end

end
