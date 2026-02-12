class MyAchtjSystem::MyAchtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtjSystem::MyAchtjCommand
    assert_equality subject.class, MyAchtjSystem::MyAchtjCommand
  end

end
