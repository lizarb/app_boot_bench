class MyAbnihSystem::MyAbnihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnihSystem::MyAbnihCommand
    assert_equality subject.class, MyAbnihSystem::MyAbnihCommand
  end

end
