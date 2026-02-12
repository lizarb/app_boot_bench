class MyAapbkSystem::MyAapbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbkSystem::MyAapbkCommand
    assert_equality subject.class, MyAapbkSystem::MyAapbkCommand
  end

end
