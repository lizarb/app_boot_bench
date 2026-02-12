class MyAagulSystem::MyAagulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagulSystem::MyAagulCommand
    assert_equality subject.class, MyAagulSystem::MyAagulCommand
  end

end
