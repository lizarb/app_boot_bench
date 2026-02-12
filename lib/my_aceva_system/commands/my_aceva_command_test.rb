class MyAcevaSystem::MyAcevaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevaSystem::MyAcevaCommand
    assert_equality subject.class, MyAcevaSystem::MyAcevaCommand
  end

end
