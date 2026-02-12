class MyAbbulSystem::MyAbbulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbulSystem::MyAbbulCommand
    assert_equality subject.class, MyAbbulSystem::MyAbbulCommand
  end

end
