class MyAbiulSystem::MyAbiulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiulSystem::MyAbiulCommand
    assert_equality subject.class, MyAbiulSystem::MyAbiulCommand
  end

end
