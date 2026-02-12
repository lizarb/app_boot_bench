class MyAaqijSystem::MyAaqijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqijSystem::MyAaqijCommand
    assert_equality subject.class, MyAaqijSystem::MyAaqijCommand
  end

end
