class MyAalswSystem::MyAalswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalswSystem::MyAalswCommand
    assert_equality subject.class, MyAalswSystem::MyAalswCommand
  end

end
