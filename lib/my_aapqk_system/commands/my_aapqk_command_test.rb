class MyAapqkSystem::MyAapqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqkSystem::MyAapqkCommand
    assert_equality subject.class, MyAapqkSystem::MyAapqkCommand
  end

end
