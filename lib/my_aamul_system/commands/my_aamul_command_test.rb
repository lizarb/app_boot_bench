class MyAamulSystem::MyAamulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamulSystem::MyAamulCommand
    assert_equality subject.class, MyAamulSystem::MyAamulCommand
  end

end
