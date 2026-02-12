class MyAcdxkSystem::MyAcdxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxkSystem::MyAcdxkCommand
    assert_equality subject.class, MyAcdxkSystem::MyAcdxkCommand
  end

end
