class MyAaqldSystem::MyAaqldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqldSystem::MyAaqldCommand
    assert_equality subject.class, MyAaqldSystem::MyAaqldCommand
  end

end
