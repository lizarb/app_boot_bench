class MyAasxkSystem::MyAasxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxkSystem::MyAasxkCommand
    assert_equality subject.class, MyAasxkSystem::MyAasxkCommand
  end

end
