class MyAaujuSystem::MyAaujuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujuSystem::MyAaujuCommand
    assert_equality subject.class, MyAaujuSystem::MyAaujuCommand
  end

end
