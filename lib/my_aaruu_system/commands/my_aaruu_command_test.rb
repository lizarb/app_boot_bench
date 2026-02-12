class MyAaruuSystem::MyAaruuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaruuSystem::MyAaruuCommand
    assert_equality subject.class, MyAaruuSystem::MyAaruuCommand
  end

end
