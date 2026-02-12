class MyAbatrSystem::MyAbatrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatrSystem::MyAbatrCommand
    assert_equality subject.class, MyAbatrSystem::MyAbatrCommand
  end

end
