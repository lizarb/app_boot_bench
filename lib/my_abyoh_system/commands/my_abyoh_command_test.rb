class MyAbyohSystem::MyAbyohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyohSystem::MyAbyohCommand
    assert_equality subject.class, MyAbyohSystem::MyAbyohCommand
  end

end
