class MyAagmkSystem::MyAagmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmkSystem::MyAagmkCommand
    assert_equality subject.class, MyAagmkSystem::MyAagmkCommand
  end

end
