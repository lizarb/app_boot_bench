class MyAaqfkSystem::MyAaqfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfkSystem::MyAaqfkCommand
    assert_equality subject.class, MyAaqfkSystem::MyAaqfkCommand
  end

end
