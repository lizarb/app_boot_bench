class MyAaglkSystem::MyAaglkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglkSystem::MyAaglkCommand
    assert_equality subject.class, MyAaglkSystem::MyAaglkCommand
  end

end
