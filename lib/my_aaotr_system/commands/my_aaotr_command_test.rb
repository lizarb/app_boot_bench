class MyAaotrSystem::MyAaotrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotrSystem::MyAaotrCommand
    assert_equality subject.class, MyAaotrSystem::MyAaotrCommand
  end

end
