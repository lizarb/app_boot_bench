class MyAalgfSystem::MyAalgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgfSystem::MyAalgfCommand
    assert_equality subject.class, MyAalgfSystem::MyAalgfCommand
  end

end
