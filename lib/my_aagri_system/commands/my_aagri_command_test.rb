class MyAagriSystem::MyAagriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagriSystem::MyAagriCommand
    assert_equality subject.class, MyAagriSystem::MyAagriCommand
  end

end
