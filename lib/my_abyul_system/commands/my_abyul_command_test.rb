class MyAbyulSystem::MyAbyulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyulSystem::MyAbyulCommand
    assert_equality subject.class, MyAbyulSystem::MyAbyulCommand
  end

end
