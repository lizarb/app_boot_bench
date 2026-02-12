class MyAbanxSystem::MyAbanxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanxSystem::MyAbanxCommand
    assert_equality subject.class, MyAbanxSystem::MyAbanxCommand
  end

end
