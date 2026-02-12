class MyAcaujSystem::MyAcaujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaujSystem::MyAcaujCommand
    assert_equality subject.class, MyAcaujSystem::MyAcaujCommand
  end

end
