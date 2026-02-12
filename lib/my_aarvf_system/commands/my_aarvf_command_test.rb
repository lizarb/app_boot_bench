class MyAarvfSystem::MyAarvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvfSystem::MyAarvfCommand
    assert_equality subject.class, MyAarvfSystem::MyAarvfCommand
  end

end
