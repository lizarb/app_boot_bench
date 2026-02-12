class MyAaedwSystem::MyAaedwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedwSystem::MyAaedwCommand
    assert_equality subject.class, MyAaedwSystem::MyAaedwCommand
  end

end
