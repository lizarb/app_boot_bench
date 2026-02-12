class MyAcegsSystem::MyAcegsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegsSystem::MyAcegsCommand
    assert_equality subject.class, MyAcegsSystem::MyAcegsCommand
  end

end
