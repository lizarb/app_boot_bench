class MyAaztrSystem::MyAaztrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztrSystem::MyAaztrCommand
    assert_equality subject.class, MyAaztrSystem::MyAaztrCommand
  end

end
