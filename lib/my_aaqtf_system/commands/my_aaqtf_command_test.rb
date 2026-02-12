class MyAaqtfSystem::MyAaqtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtfSystem::MyAaqtfCommand
    assert_equality subject.class, MyAaqtfSystem::MyAaqtfCommand
  end

end
