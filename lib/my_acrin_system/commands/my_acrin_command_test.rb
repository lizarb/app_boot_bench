class MyAcrinSystem::MyAcrinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrinSystem::MyAcrinCommand
    assert_equality subject.class, MyAcrinSystem::MyAcrinCommand
  end

end
