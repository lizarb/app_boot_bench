class MyAazgkSystem::MyAazgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgkSystem::MyAazgkCommand
    assert_equality subject.class, MyAazgkSystem::MyAazgkCommand
  end

end
