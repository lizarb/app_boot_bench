class MyAaffxSystem::MyAaffxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffxSystem::MyAaffxCommand
    assert_equality subject.class, MyAaffxSystem::MyAaffxCommand
  end

end
