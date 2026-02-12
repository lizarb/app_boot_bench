class MyAajmkSystem::MyAajmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmkSystem::MyAajmkCommand
    assert_equality subject.class, MyAajmkSystem::MyAajmkCommand
  end

end
