class MyAcanxSystem::MyAcanxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanxSystem::MyAcanxCommand
    assert_equality subject.class, MyAcanxSystem::MyAcanxCommand
  end

end
