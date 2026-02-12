class MyAafxtSystem::MyAafxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxtSystem::MyAafxtCommand
    assert_equality subject.class, MyAafxtSystem::MyAafxtCommand
  end

end
