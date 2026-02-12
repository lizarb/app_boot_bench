class MyAcnulSystem::MyAcnulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnulSystem::MyAcnulCommand
    assert_equality subject.class, MyAcnulSystem::MyAcnulCommand
  end

end
