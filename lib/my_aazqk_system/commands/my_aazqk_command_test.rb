class MyAazqkSystem::MyAazqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqkSystem::MyAazqkCommand
    assert_equality subject.class, MyAazqkSystem::MyAazqkCommand
  end

end
