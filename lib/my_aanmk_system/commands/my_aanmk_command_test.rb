class MyAanmkSystem::MyAanmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmkSystem::MyAanmkCommand
    assert_equality subject.class, MyAanmkSystem::MyAanmkCommand
  end

end
