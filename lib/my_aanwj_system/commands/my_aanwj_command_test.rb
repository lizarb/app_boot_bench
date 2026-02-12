class MyAanwjSystem::MyAanwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwjSystem::MyAanwjCommand
    assert_equality subject.class, MyAanwjSystem::MyAanwjCommand
  end

end
