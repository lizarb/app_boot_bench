class MyAalxtSystem::MyAalxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxtSystem::MyAalxtCommand
    assert_equality subject.class, MyAalxtSystem::MyAalxtCommand
  end

end
