class MyAcbulSystem::MyAcbulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbulSystem::MyAcbulCommand
    assert_equality subject.class, MyAcbulSystem::MyAcbulCommand
  end

end
