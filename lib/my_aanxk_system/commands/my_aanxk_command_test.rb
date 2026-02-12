class MyAanxkSystem::MyAanxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxkSystem::MyAanxkCommand
    assert_equality subject.class, MyAanxkSystem::MyAanxkCommand
  end

end
