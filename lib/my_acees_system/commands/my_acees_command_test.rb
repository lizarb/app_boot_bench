class MyAceesSystem::MyAceesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceesSystem::MyAceesCommand
    assert_equality subject.class, MyAceesSystem::MyAceesCommand
  end

end
