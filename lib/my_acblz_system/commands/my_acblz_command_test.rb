class MyAcblzSystem::MyAcblzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblzSystem::MyAcblzCommand
    assert_equality subject.class, MyAcblzSystem::MyAcblzCommand
  end

end
