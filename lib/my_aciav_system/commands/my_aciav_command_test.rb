class MyAciavSystem::MyAciavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciavSystem::MyAciavCommand
    assert_equality subject.class, MyAciavSystem::MyAciavCommand
  end

end
