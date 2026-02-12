class MyAceezSystem::MyAceezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceezSystem::MyAceezCommand
    assert_equality subject.class, MyAceezSystem::MyAceezCommand
  end

end
