class MyAayrjSystem::MyAayrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrjSystem::MyAayrjCommand
    assert_equality subject.class, MyAayrjSystem::MyAayrjCommand
  end

end
