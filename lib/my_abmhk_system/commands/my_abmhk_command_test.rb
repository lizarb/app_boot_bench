class MyAbmhkSystem::MyAbmhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhkSystem::MyAbmhkCommand
    assert_equality subject.class, MyAbmhkSystem::MyAbmhkCommand
  end

end
