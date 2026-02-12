class MyAcdohSystem::MyAcdohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdohSystem::MyAcdohCommand
    assert_equality subject.class, MyAcdohSystem::MyAcdohCommand
  end

end
