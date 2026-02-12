class MyAaujbSystem::MyAaujbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujbSystem::MyAaujbCommand
    assert_equality subject.class, MyAaujbSystem::MyAaujbCommand
  end

end
