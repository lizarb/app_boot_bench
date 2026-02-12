class MyAculzSystem::MyAculzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculzSystem::MyAculzCommand
    assert_equality subject.class, MyAculzSystem::MyAculzCommand
  end

end
