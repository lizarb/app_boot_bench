class MyAbngbSystem::MyAbngbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngbSystem::MyAbngbCommand
    assert_equality subject.class, MyAbngbSystem::MyAbngbCommand
  end

end
