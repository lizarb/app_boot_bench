class MyAbyraSystem::MyAbyraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyraSystem::MyAbyraCommand
    assert_equality subject.class, MyAbyraSystem::MyAbyraCommand
  end

end
