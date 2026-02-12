class MyAanfkSystem::MyAanfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfkSystem::MyAanfkCommand
    assert_equality subject.class, MyAanfkSystem::MyAanfkCommand
  end

end
