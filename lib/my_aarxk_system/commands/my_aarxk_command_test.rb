class MyAarxkSystem::MyAarxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxkSystem::MyAarxkCommand
    assert_equality subject.class, MyAarxkSystem::MyAarxkCommand
  end

end
