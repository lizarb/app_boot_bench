class MyAapmwSystem::MyAapmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmwSystem::MyAapmwCommand
    assert_equality subject.class, MyAapmwSystem::MyAapmwCommand
  end

end
