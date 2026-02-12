class MyAbolkSystem::MyAbolkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolkSystem::MyAbolkCommand
    assert_equality subject.class, MyAbolkSystem::MyAbolkCommand
  end

end
