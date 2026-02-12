class MyAcgfkSystem::MyAcgfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfkSystem::MyAcgfkCommand
    assert_equality subject.class, MyAcgfkSystem::MyAcgfkCommand
  end

end
