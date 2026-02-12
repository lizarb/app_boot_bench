class MyAalmuSystem::MyAalmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmuSystem::MyAalmuCommand
    assert_equality subject.class, MyAalmuSystem::MyAalmuCommand
  end

end
