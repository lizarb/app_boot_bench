class MyAbekxSystem::MyAbekxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekxSystem::MyAbekxCommand
    assert_equality subject.class, MyAbekxSystem::MyAbekxCommand
  end

end
