class MyAaombSystem::MyAaombCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaombSystem::MyAaombCommand
    assert_equality subject.class, MyAaombSystem::MyAaombCommand
  end

end
