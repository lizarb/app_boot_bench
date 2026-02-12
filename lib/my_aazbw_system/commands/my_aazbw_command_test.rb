class MyAazbwSystem::MyAazbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbwSystem::MyAazbwCommand
    assert_equality subject.class, MyAazbwSystem::MyAazbwCommand
  end

end
