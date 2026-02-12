class MyAbercSystem::MyAbercCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbercSystem::MyAbercCommand
    assert_equality subject.class, MyAbercSystem::MyAbercCommand
  end

end
