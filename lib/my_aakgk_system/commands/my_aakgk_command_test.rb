class MyAakgkSystem::MyAakgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgkSystem::MyAakgkCommand
    assert_equality subject.class, MyAakgkSystem::MyAakgkCommand
  end

end
