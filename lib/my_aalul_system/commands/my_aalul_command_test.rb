class MyAalulSystem::MyAalulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalulSystem::MyAalulCommand
    assert_equality subject.class, MyAalulSystem::MyAalulCommand
  end

end
