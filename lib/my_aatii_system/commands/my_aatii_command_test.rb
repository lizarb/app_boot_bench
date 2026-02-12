class MyAatiiSystem::MyAatiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatiiSystem::MyAatiiCommand
    assert_equality subject.class, MyAatiiSystem::MyAatiiCommand
  end

end
