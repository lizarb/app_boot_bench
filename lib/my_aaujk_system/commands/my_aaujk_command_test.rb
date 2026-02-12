class MyAaujkSystem::MyAaujkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujkSystem::MyAaujkCommand
    assert_equality subject.class, MyAaujkSystem::MyAaujkCommand
  end

end
