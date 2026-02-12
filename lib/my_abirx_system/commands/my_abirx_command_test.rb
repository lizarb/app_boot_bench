class MyAbirxSystem::MyAbirxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirxSystem::MyAbirxCommand
    assert_equality subject.class, MyAbirxSystem::MyAbirxCommand
  end

end
