class MyAaqlkSystem::MyAaqlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlkSystem::MyAaqlkCommand
    assert_equality subject.class, MyAaqlkSystem::MyAaqlkCommand
  end

end
