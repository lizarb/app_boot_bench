class MyAbitrSystem::MyAbitrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitrSystem::MyAbitrCommand
    assert_equality subject.class, MyAbitrSystem::MyAbitrCommand
  end

end
