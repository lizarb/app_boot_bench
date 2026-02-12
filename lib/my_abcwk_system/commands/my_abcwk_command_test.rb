class MyAbcwkSystem::MyAbcwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwkSystem::MyAbcwkCommand
    assert_equality subject.class, MyAbcwkSystem::MyAbcwkCommand
  end

end
