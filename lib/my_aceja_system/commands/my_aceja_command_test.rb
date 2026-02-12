class MyAcejaSystem::MyAcejaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejaSystem::MyAcejaCommand
    assert_equality subject.class, MyAcejaSystem::MyAcejaCommand
  end

end
