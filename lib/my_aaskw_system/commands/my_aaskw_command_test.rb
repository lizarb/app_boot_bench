class MyAaskwSystem::MyAaskwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskwSystem::MyAaskwCommand
    assert_equality subject.class, MyAaskwSystem::MyAaskwCommand
  end

end
