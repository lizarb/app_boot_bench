class MyAbwwkSystem::MyAbwwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwkSystem::MyAbwwkCommand
    assert_equality subject.class, MyAbwwkSystem::MyAbwwkCommand
  end

end
