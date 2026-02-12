class MyAcirhSystem::MyAcirhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirhSystem::MyAcirhCommand
    assert_equality subject.class, MyAcirhSystem::MyAcirhCommand
  end

end
