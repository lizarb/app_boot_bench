class MyAcdriSystem::MyAcdriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdriSystem::MyAcdriCommand
    assert_equality subject.class, MyAcdriSystem::MyAcdriCommand
  end

end
