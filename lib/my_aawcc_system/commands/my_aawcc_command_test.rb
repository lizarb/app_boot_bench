class MyAawccSystem::MyAawccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawccSystem::MyAawccCommand
    assert_equality subject.class, MyAawccSystem::MyAawccCommand
  end

end
