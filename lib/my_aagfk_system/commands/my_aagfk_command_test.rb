class MyAagfkSystem::MyAagfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfkSystem::MyAagfkCommand
    assert_equality subject.class, MyAagfkSystem::MyAagfkCommand
  end

end
