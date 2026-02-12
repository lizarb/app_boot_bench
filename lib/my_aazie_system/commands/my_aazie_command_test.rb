class MyAazieSystem::MyAazieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazieSystem::MyAazieCommand
    assert_equality subject.class, MyAazieSystem::MyAazieCommand
  end

end
