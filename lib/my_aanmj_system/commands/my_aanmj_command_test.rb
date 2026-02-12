class MyAanmjSystem::MyAanmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmjSystem::MyAanmjCommand
    assert_equality subject.class, MyAanmjSystem::MyAanmjCommand
  end

end
