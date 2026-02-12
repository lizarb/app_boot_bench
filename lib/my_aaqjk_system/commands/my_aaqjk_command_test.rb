class MyAaqjkSystem::MyAaqjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjkSystem::MyAaqjkCommand
    assert_equality subject.class, MyAaqjkSystem::MyAaqjkCommand
  end

end
