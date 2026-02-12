class MyAbpkxSystem::MyAbpkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkxSystem::MyAbpkxCommand
    assert_equality subject.class, MyAbpkxSystem::MyAbpkxCommand
  end

end
