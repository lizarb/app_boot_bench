class MyAbmbjSystem::MyAbmbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbjSystem::MyAbmbjCommand
    assert_equality subject.class, MyAbmbjSystem::MyAbmbjCommand
  end

end
