class MyAcsfbSystem::MyAcsfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfbSystem::MyAcsfbCommand
    assert_equality subject.class, MyAcsfbSystem::MyAcsfbCommand
  end

end
