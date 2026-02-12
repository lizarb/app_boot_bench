class MyAauulSystem::MyAauulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauulSystem::MyAauulCommand
    assert_equality subject.class, MyAauulSystem::MyAauulCommand
  end

end
