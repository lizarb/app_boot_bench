class MyAaujzSystem::MyAaujzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujzSystem::MyAaujzCommand
    assert_equality subject.class, MyAaujzSystem::MyAaujzCommand
  end

end
