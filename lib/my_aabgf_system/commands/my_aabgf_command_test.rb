class MyAabgfSystem::MyAabgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgfSystem::MyAabgfCommand
    assert_equality subject.class, MyAabgfSystem::MyAabgfCommand
  end

end
