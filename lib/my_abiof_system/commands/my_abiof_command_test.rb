class MyAbiofSystem::MyAbiofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiofSystem::MyAbiofCommand
    assert_equality subject.class, MyAbiofSystem::MyAbiofCommand
  end

end
