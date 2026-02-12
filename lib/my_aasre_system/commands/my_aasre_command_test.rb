class MyAasreSystem::MyAasreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasreSystem::MyAasreCommand
    assert_equality subject.class, MyAasreSystem::MyAasreCommand
  end

end
