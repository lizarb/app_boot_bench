class MyAciulSystem::MyAciulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciulSystem::MyAciulCommand
    assert_equality subject.class, MyAciulSystem::MyAciulCommand
  end

end
