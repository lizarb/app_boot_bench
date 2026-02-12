class MyAceewSystem::MyAceewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceewSystem::MyAceewCommand
    assert_equality subject.class, MyAceewSystem::MyAceewCommand
  end

end
