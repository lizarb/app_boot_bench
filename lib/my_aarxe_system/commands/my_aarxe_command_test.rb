class MyAarxeSystem::MyAarxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxeSystem::MyAarxeCommand
    assert_equality subject.class, MyAarxeSystem::MyAarxeCommand
  end

end
