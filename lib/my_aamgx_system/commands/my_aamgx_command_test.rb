class MyAamgxSystem::MyAamgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgxSystem::MyAamgxCommand
    assert_equality subject.class, MyAamgxSystem::MyAamgxCommand
  end

end
