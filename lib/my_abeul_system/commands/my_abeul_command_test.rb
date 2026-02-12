class MyAbeulSystem::MyAbeulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeulSystem::MyAbeulCommand
    assert_equality subject.class, MyAbeulSystem::MyAbeulCommand
  end

end
