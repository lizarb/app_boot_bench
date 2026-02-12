class MyAbjopSystem::MyAbjopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjopSystem::MyAbjopCommand
    assert_equality subject.class, MyAbjopSystem::MyAbjopCommand
  end

end
