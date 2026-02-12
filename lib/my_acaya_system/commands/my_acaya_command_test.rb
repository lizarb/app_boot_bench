class MyAcayaSystem::MyAcayaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayaSystem::MyAcayaCommand
    assert_equality subject.class, MyAcayaSystem::MyAcayaCommand
  end

end
