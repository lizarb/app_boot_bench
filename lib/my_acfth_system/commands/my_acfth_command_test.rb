class MyAcfthSystem::MyAcfthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfthSystem::MyAcfthCommand
    assert_equality subject.class, MyAcfthSystem::MyAcfthCommand
  end

end
