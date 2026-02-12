class MyAajvkSystem::MyAajvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvkSystem::MyAajvkCommand
    assert_equality subject.class, MyAajvkSystem::MyAajvkCommand
  end

end
