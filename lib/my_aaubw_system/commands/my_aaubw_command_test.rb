class MyAaubwSystem::MyAaubwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubwSystem::MyAaubwCommand
    assert_equality subject.class, MyAaubwSystem::MyAaubwCommand
  end

end
