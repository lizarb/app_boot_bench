class MyAankhSystem::MyAankhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankhSystem::MyAankhCommand
    assert_equality subject.class, MyAankhSystem::MyAankhCommand
  end

end
