class MyAaeulSystem::MyAaeulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeulSystem::MyAaeulCommand
    assert_equality subject.class, MyAaeulSystem::MyAaeulCommand
  end

end
