class MyAaljjSystem::MyAaljjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljjSystem::MyAaljjCommand
    assert_equality subject.class, MyAaljjSystem::MyAaljjCommand
  end

end
