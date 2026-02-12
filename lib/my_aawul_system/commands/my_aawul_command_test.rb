class MyAawulSystem::MyAawulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawulSystem::MyAawulCommand
    assert_equality subject.class, MyAawulSystem::MyAawulCommand
  end

end
