class MyAbombSystem::MyAbombCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbombSystem::MyAbombCommand
    assert_equality subject.class, MyAbombSystem::MyAbombCommand
  end

end
