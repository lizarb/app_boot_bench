class MyAcculSystem::MyAcculCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcculSystem::MyAcculCommand
    assert_equality subject.class, MyAcculSystem::MyAcculCommand
  end

end
