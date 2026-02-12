class MyAbyxtSystem::MyAbyxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxtSystem::MyAbyxtCommand
    assert_equality subject.class, MyAbyxtSystem::MyAbyxtCommand
  end

end
