class MyAbirjSystem::MyAbirjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirjSystem::MyAbirjCommand
    assert_equality subject.class, MyAbirjSystem::MyAbirjCommand
  end

end
