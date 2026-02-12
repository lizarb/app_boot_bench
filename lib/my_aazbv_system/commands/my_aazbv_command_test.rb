class MyAazbvSystem::MyAazbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbvSystem::MyAazbvCommand
    assert_equality subject.class, MyAazbvSystem::MyAazbvCommand
  end

end
