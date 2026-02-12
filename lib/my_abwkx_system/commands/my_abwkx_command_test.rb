class MyAbwkxSystem::MyAbwkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkxSystem::MyAbwkxCommand
    assert_equality subject.class, MyAbwkxSystem::MyAbwkxCommand
  end

end
