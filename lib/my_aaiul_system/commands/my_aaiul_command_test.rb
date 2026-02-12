class MyAaiulSystem::MyAaiulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiulSystem::MyAaiulCommand
    assert_equality subject.class, MyAaiulSystem::MyAaiulCommand
  end

end
