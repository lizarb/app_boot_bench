class MyAaulmSystem::MyAaulmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulmSystem::MyAaulmCommand
    assert_equality subject.class, MyAaulmSystem::MyAaulmCommand
  end

end
