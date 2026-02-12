class MyAawraSystem::MyAawraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawraSystem::MyAawraCommand
    assert_equality subject.class, MyAawraSystem::MyAawraCommand
  end

end
