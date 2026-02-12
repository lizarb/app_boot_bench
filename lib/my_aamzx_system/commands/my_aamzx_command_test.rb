class MyAamzxSystem::MyAamzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzxSystem::MyAamzxCommand
    assert_equality subject.class, MyAamzxSystem::MyAamzxCommand
  end

end
