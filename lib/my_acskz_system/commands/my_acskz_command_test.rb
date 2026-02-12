class MyAcskzSystem::MyAcskzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskzSystem::MyAcskzCommand
    assert_equality subject.class, MyAcskzSystem::MyAcskzCommand
  end

end
