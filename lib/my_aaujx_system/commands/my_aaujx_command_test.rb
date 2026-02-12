class MyAaujxSystem::MyAaujxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujxSystem::MyAaujxCommand
    assert_equality subject.class, MyAaujxSystem::MyAaujxCommand
  end

end
