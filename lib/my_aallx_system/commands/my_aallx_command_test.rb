class MyAallxSystem::MyAallxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallxSystem::MyAallxCommand
    assert_equality subject.class, MyAallxSystem::MyAallxCommand
  end

end
