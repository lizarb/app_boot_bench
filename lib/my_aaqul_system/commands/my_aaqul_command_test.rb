class MyAaqulSystem::MyAaqulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqulSystem::MyAaqulCommand
    assert_equality subject.class, MyAaqulSystem::MyAaqulCommand
  end

end
