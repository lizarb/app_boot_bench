class MyAaymkSystem::MyAaymkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymkSystem::MyAaymkCommand
    assert_equality subject.class, MyAaymkSystem::MyAaymkCommand
  end

end
