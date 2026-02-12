class MyAatgxSystem::MyAatgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgxSystem::MyAatgxCommand
    assert_equality subject.class, MyAatgxSystem::MyAatgxCommand
  end

end
