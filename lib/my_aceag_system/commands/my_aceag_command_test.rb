class MyAceagSystem::MyAceagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceagSystem::MyAceagCommand
    assert_equality subject.class, MyAceagSystem::MyAceagCommand
  end

end
