class MyAaelmSystem::MyAaelmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelmSystem::MyAaelmCommand
    assert_equality subject.class, MyAaelmSystem::MyAaelmCommand
  end

end
