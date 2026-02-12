class MyAaippSystem::MyAaippCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaippSystem::MyAaippCommand
    assert_equality subject.class, MyAaippSystem::MyAaippCommand
  end

end
