class MyAaqqkSystem::MyAaqqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqkSystem::MyAaqqkCommand
    assert_equality subject.class, MyAaqqkSystem::MyAaqqkCommand
  end

end
