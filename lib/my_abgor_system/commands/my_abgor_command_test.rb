class MyAbgorSystem::MyAbgorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgorSystem::MyAbgorCommand
    assert_equality subject.class, MyAbgorSystem::MyAbgorCommand
  end

end
