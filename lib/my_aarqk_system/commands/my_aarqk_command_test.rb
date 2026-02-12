class MyAarqkSystem::MyAarqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqkSystem::MyAarqkCommand
    assert_equality subject.class, MyAarqkSystem::MyAarqkCommand
  end

end
