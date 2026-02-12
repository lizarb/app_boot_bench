class MyAboieSystem::MyAboieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboieSystem::MyAboieCommand
    assert_equality subject.class, MyAboieSystem::MyAboieCommand
  end

end
