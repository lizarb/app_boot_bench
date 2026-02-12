class MyAawytSystem::MyAawytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawytSystem::MyAawytCommand
    assert_equality subject.class, MyAawytSystem::MyAawytCommand
  end

end
