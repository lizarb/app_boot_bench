class MyAaktxSystem::MyAaktxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktxSystem::MyAaktxCommand
    assert_equality subject.class, MyAaktxSystem::MyAaktxCommand
  end

end
