class MyAbjtrSystem::MyAbjtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtrSystem::MyAbjtrCommand
    assert_equality subject.class, MyAbjtrSystem::MyAbjtrCommand
  end

end
