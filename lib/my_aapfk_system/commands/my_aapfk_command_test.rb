class MyAapfkSystem::MyAapfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfkSystem::MyAapfkCommand
    assert_equality subject.class, MyAapfkSystem::MyAapfkCommand
  end

end
