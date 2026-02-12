class MyAchamSystem::MyAchamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchamSystem::MyAchamCommand
    assert_equality subject.class, MyAchamSystem::MyAchamCommand
  end

end
