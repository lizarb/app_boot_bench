class MyAalvfSystem::MyAalvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvfSystem::MyAalvfCommand
    assert_equality subject.class, MyAalvfSystem::MyAalvfCommand
  end

end
