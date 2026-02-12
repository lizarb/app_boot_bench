class MyAbucxSystem::MyAbucxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucxSystem::MyAbucxCommand
    assert_equality subject.class, MyAbucxSystem::MyAbucxCommand
  end

end
