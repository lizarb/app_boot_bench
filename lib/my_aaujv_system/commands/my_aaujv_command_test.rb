class MyAaujvSystem::MyAaujvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujvSystem::MyAaujvCommand
    assert_equality subject.class, MyAaujvSystem::MyAaujvCommand
  end

end
