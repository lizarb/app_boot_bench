class MyAawkxSystem::MyAawkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkxSystem::MyAawkxCommand
    assert_equality subject.class, MyAawkxSystem::MyAawkxCommand
  end

end
