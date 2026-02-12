class MyAaujjSystem::MyAaujjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujjSystem::MyAaujjCommand
    assert_equality subject.class, MyAaujjSystem::MyAaujjCommand
  end

end
