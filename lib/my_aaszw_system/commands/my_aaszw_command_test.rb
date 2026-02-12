class MyAaszwSystem::MyAaszwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszwSystem::MyAaszwCommand
    assert_equality subject.class, MyAaszwSystem::MyAaszwCommand
  end

end
