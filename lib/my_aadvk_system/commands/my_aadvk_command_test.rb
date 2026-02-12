class MyAadvkSystem::MyAadvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvkSystem::MyAadvkCommand
    assert_equality subject.class, MyAadvkSystem::MyAadvkCommand
  end

end
