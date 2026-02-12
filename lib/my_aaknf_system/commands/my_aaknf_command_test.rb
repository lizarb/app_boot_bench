class MyAaknfSystem::MyAaknfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknfSystem::MyAaknfCommand
    assert_equality subject.class, MyAaknfSystem::MyAaknfCommand
  end

end
