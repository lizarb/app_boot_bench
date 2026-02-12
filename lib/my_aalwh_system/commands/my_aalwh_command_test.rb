class MyAalwhSystem::MyAalwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwhSystem::MyAalwhCommand
    assert_equality subject.class, MyAalwhSystem::MyAalwhCommand
  end

end
