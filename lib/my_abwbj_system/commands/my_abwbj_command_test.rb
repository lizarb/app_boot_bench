class MyAbwbjSystem::MyAbwbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbjSystem::MyAbwbjCommand
    assert_equality subject.class, MyAbwbjSystem::MyAbwbjCommand
  end

end
