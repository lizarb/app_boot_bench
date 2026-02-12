class MyAauvkSystem::MyAauvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvkSystem::MyAauvkCommand
    assert_equality subject.class, MyAauvkSystem::MyAauvkCommand
  end

end
