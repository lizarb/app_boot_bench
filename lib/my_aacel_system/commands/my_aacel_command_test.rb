class MyAacelSystem::MyAacelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacelSystem::MyAacelCommand
    assert_equality subject.class, MyAacelSystem::MyAacelCommand
  end

end
