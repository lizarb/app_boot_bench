class MyAciihSystem::MyAciihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciihSystem::MyAciihCommand
    assert_equality subject.class, MyAciihSystem::MyAciihCommand
  end

end
