class MyAaamxSystem::MyAaamxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamxSystem::MyAaamxCommand
    assert_equality subject.class, MyAaamxSystem::MyAaamxCommand
  end

end
