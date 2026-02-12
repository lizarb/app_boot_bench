class MyAasulSystem::MyAasulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasulSystem::MyAasulCommand
    assert_equality subject.class, MyAasulSystem::MyAasulCommand
  end

end
