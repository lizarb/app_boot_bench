class MyAamjkSystem::MyAamjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjkSystem::MyAamjkCommand
    assert_equality subject.class, MyAamjkSystem::MyAamjkCommand
  end

end
