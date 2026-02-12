class MyAcrulSystem::MyAcrulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrulSystem::MyAcrulCommand
    assert_equality subject.class, MyAcrulSystem::MyAcrulCommand
  end

end
