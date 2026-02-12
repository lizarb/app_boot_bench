class MyAbjqxSystem::MyAbjqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqxSystem::MyAbjqxCommand
    assert_equality subject.class, MyAbjqxSystem::MyAbjqxCommand
  end

end
