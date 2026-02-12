class MyAaudkSystem::MyAaudkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudkSystem::MyAaudkCommand
    assert_equality subject.class, MyAaudkSystem::MyAaudkCommand
  end

end
