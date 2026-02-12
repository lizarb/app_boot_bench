class MyAasloSystem::MyAasloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasloSystem::MyAasloCommand
    assert_equality subject.class, MyAasloSystem::MyAasloCommand
  end

end
