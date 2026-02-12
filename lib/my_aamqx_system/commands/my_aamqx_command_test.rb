class MyAamqxSystem::MyAamqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqxSystem::MyAamqxCommand
    assert_equality subject.class, MyAamqxSystem::MyAamqxCommand
  end

end
