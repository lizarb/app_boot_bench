class MyAchulSystem::MyAchulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchulSystem::MyAchulCommand
    assert_equality subject.class, MyAchulSystem::MyAchulCommand
  end

end
