class MyAacxkSystem::MyAacxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxkSystem::MyAacxkCommand
    assert_equality subject.class, MyAacxkSystem::MyAacxkCommand
  end

end
