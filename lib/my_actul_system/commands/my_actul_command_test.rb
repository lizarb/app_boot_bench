class MyActulSystem::MyActulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActulSystem::MyActulCommand
    assert_equality subject.class, MyActulSystem::MyActulCommand
  end

end
