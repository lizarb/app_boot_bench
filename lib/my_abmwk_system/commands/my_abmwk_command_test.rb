class MyAbmwkSystem::MyAbmwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwkSystem::MyAbmwkCommand
    assert_equality subject.class, MyAbmwkSystem::MyAbmwkCommand
  end

end
