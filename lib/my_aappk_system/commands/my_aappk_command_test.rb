class MyAappkSystem::MyAappkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappkSystem::MyAappkCommand
    assert_equality subject.class, MyAappkSystem::MyAappkCommand
  end

end
