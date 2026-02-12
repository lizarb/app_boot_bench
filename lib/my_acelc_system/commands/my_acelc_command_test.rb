class MyAcelcSystem::MyAcelcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelcSystem::MyAcelcCommand
    assert_equality subject.class, MyAcelcSystem::MyAcelcCommand
  end

end
