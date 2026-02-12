class MyAaqkxSystem::MyAaqkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkxSystem::MyAaqkxCommand
    assert_equality subject.class, MyAaqkxSystem::MyAaqkxCommand
  end

end
