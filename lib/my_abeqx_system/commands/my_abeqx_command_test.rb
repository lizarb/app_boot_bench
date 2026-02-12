class MyAbeqxSystem::MyAbeqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqxSystem::MyAbeqxCommand
    assert_equality subject.class, MyAbeqxSystem::MyAbeqxCommand
  end

end
