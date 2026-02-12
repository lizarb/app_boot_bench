class MyAcdxtSystem::MyAcdxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxtSystem::MyAcdxtCommand
    assert_equality subject.class, MyAcdxtSystem::MyAcdxtCommand
  end

end
