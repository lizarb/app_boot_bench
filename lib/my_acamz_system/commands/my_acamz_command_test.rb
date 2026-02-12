class MyAcamzSystem::MyAcamzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamzSystem::MyAcamzCommand
    assert_equality subject.class, MyAcamzSystem::MyAcamzCommand
  end

end
