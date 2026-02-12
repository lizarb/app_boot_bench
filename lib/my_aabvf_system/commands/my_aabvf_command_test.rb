class MyAabvfSystem::MyAabvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvfSystem::MyAabvfCommand
    assert_equality subject.class, MyAabvfSystem::MyAabvfCommand
  end

end
