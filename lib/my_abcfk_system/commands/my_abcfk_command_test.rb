class MyAbcfkSystem::MyAbcfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfkSystem::MyAbcfkCommand
    assert_equality subject.class, MyAbcfkSystem::MyAbcfkCommand
  end

end
