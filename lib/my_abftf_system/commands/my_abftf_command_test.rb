class MyAbftfSystem::MyAbftfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftfSystem::MyAbftfCommand
    assert_equality subject.class, MyAbftfSystem::MyAbftfCommand
  end

end
