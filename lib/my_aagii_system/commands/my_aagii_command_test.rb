class MyAagiiSystem::MyAagiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagiiSystem::MyAagiiCommand
    assert_equality subject.class, MyAagiiSystem::MyAagiiCommand
  end

end
