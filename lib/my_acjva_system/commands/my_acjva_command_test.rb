class MyAcjvaSystem::MyAcjvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvaSystem::MyAcjvaCommand
    assert_equality subject.class, MyAcjvaSystem::MyAcjvaCommand
  end

end
