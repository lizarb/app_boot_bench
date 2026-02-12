class MyAbibbSystem::MyAbibbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibbSystem::MyAbibbCommand
    assert_equality subject.class, MyAbibbSystem::MyAbibbCommand
  end

end
