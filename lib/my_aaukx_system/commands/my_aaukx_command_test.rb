class MyAaukxSystem::MyAaukxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukxSystem::MyAaukxCommand
    assert_equality subject.class, MyAaukxSystem::MyAaukxCommand
  end

end
