class MyAayxkSystem::MyAayxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxkSystem::MyAayxkCommand
    assert_equality subject.class, MyAayxkSystem::MyAayxkCommand
  end

end
