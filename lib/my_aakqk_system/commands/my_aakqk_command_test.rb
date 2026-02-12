class MyAakqkSystem::MyAakqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqkSystem::MyAakqkCommand
    assert_equality subject.class, MyAakqkSystem::MyAakqkCommand
  end

end
