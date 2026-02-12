class MyAagwxSystem::MyAagwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwxSystem::MyAagwxCommand
    assert_equality subject.class, MyAagwxSystem::MyAagwxCommand
  end

end
