class MyAagxtSystem::MyAagxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxtSystem::MyAagxtCommand
    assert_equality subject.class, MyAagxtSystem::MyAagxtCommand
  end

end
