class MyAbyqxSystem::MyAbyqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqxSystem::MyAbyqxCommand
    assert_equality subject.class, MyAbyqxSystem::MyAbyqxCommand
  end

end
