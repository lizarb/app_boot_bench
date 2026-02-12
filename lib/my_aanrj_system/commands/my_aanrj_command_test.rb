class MyAanrjSystem::MyAanrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrjSystem::MyAanrjCommand
    assert_equality subject.class, MyAanrjSystem::MyAanrjCommand
  end

end
