class MyAcnezSystem::MyAcnezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnezSystem::MyAcnezCommand
    assert_equality subject.class, MyAcnezSystem::MyAcnezCommand
  end

end
