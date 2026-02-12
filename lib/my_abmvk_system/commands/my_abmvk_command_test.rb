class MyAbmvkSystem::MyAbmvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvkSystem::MyAbmvkCommand
    assert_equality subject.class, MyAbmvkSystem::MyAbmvkCommand
  end

end
