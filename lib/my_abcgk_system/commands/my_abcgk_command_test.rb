class MyAbcgkSystem::MyAbcgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgkSystem::MyAbcgkCommand
    assert_equality subject.class, MyAbcgkSystem::MyAbcgkCommand
  end

end
