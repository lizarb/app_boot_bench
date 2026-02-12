class MyAannkSystem::MyAannkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannkSystem::MyAannkCommand
    assert_equality subject.class, MyAannkSystem::MyAannkCommand
  end

end
