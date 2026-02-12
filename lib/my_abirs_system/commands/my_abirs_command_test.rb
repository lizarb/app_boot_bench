class MyAbirsSystem::MyAbirsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirsSystem::MyAbirsCommand
    assert_equality subject.class, MyAbirsSystem::MyAbirsCommand
  end

end
