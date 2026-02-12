class MyAbwpkSystem::MyAbwpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpkSystem::MyAbwpkCommand
    assert_equality subject.class, MyAbwpkSystem::MyAbwpkCommand
  end

end
