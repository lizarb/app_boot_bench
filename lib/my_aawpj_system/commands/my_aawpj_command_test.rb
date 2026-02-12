class MyAawpjSystem::MyAawpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpjSystem::MyAawpjCommand
    assert_equality subject.class, MyAawpjSystem::MyAawpjCommand
  end

end
