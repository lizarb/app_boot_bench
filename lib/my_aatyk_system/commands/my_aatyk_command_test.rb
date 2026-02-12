class MyAatykSystem::MyAatykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatykSystem::MyAatykCommand
    assert_equality subject.class, MyAatykSystem::MyAatykCommand
  end

end
