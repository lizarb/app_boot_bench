class MyAagxkSystem::MyAagxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxkSystem::MyAagxkCommand
    assert_equality subject.class, MyAagxkSystem::MyAagxkCommand
  end

end
