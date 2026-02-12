class MyAbgiiSystem::MyAbgiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgiiSystem::MyAbgiiCommand
    assert_equality subject.class, MyAbgiiSystem::MyAbgiiCommand
  end

end
