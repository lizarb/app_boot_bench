class MyAaidxSystem::MyAaidxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidxSystem::MyAaidxCommand
    assert_equality subject.class, MyAaidxSystem::MyAaidxCommand
  end

end
