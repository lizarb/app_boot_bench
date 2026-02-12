class MyAaujnSystem::MyAaujnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujnSystem::MyAaujnCommand
    assert_equality subject.class, MyAaujnSystem::MyAaujnCommand
  end

end
