class MyAcdulSystem::MyAcdulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdulSystem::MyAcdulCommand
    assert_equality subject.class, MyAcdulSystem::MyAcdulCommand
  end

end
