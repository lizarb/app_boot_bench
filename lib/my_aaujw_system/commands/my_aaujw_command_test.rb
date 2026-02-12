class MyAaujwSystem::MyAaujwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujwSystem::MyAaujwCommand
    assert_equality subject.class, MyAaujwSystem::MyAaujwCommand
  end

end
