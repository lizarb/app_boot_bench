class MyAaltrSystem::MyAaltrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltrSystem::MyAaltrCommand
    assert_equality subject.class, MyAaltrSystem::MyAaltrCommand
  end

end
