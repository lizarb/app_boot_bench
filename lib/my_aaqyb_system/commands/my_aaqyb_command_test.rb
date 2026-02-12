class MyAaqybSystem::MyAaqybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqybSystem::MyAaqybCommand
    assert_equality subject.class, MyAaqybSystem::MyAaqybCommand
  end

end
