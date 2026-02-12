class MyAbwsxSystem::MyAbwsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsxSystem::MyAbwsxCommand
    assert_equality subject.class, MyAbwsxSystem::MyAbwsxCommand
  end

end
