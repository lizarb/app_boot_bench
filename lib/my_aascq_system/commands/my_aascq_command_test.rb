class MyAascqSystem::MyAascqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascqSystem::MyAascqCommand
    assert_equality subject.class, MyAascqSystem::MyAascqCommand
  end

end
