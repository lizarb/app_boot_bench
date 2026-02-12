class MyAaujcSystem::MyAaujcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujcSystem::MyAaujcCommand
    assert_equality subject.class, MyAaujcSystem::MyAaujcCommand
  end

end
