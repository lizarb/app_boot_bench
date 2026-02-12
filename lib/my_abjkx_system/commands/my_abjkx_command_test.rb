class MyAbjkxSystem::MyAbjkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkxSystem::MyAbjkxCommand
    assert_equality subject.class, MyAbjkxSystem::MyAbjkxCommand
  end

end
