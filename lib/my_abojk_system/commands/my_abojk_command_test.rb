class MyAbojkSystem::MyAbojkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojkSystem::MyAbojkCommand
    assert_equality subject.class, MyAbojkSystem::MyAbojkCommand
  end

end
