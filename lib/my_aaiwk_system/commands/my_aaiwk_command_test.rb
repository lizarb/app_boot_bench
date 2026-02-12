class MyAaiwkSystem::MyAaiwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwkSystem::MyAaiwkCommand
    assert_equality subject.class, MyAaiwkSystem::MyAaiwkCommand
  end

end
