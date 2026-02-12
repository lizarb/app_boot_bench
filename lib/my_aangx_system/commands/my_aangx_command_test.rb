class MyAangxSystem::MyAangxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangxSystem::MyAangxCommand
    assert_equality subject.class, MyAangxSystem::MyAangxCommand
  end

end
