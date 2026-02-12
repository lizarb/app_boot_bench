class MyAcacxSystem::MyAcacxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacxSystem::MyAcacxCommand
    assert_equality subject.class, MyAcacxSystem::MyAcacxCommand
  end

end
