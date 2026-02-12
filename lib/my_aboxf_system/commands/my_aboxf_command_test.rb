class MyAboxfSystem::MyAboxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxfSystem::MyAboxfCommand
    assert_equality subject.class, MyAboxfSystem::MyAboxfCommand
  end

end
