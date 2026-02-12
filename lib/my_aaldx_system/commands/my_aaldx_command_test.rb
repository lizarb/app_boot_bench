class MyAaldxSystem::MyAaldxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldxSystem::MyAaldxCommand
    assert_equality subject.class, MyAaldxSystem::MyAaldxCommand
  end

end
