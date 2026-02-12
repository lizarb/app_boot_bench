class MyAasypSystem::MyAasypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasypSystem::MyAasypCommand
    assert_equality subject.class, MyAasypSystem::MyAasypCommand
  end

end
