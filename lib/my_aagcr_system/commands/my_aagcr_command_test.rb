class MyAagcrSystem::MyAagcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcrSystem::MyAagcrCommand
    assert_equality subject.class, MyAagcrSystem::MyAagcrCommand
  end

end
