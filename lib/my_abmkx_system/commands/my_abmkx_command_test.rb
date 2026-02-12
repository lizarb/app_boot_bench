class MyAbmkxSystem::MyAbmkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkxSystem::MyAbmkxCommand
    assert_equality subject.class, MyAbmkxSystem::MyAbmkxCommand
  end

end
