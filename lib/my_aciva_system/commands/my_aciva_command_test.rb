class MyAcivaSystem::MyAcivaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivaSystem::MyAcivaCommand
    assert_equality subject.class, MyAcivaSystem::MyAcivaCommand
  end

end
