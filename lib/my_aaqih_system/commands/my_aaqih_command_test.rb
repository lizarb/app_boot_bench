class MyAaqihSystem::MyAaqihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqihSystem::MyAaqihCommand
    assert_equality subject.class, MyAaqihSystem::MyAaqihCommand
  end

end
