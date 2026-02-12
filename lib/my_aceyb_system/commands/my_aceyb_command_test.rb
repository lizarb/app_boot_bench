class MyAceybSystem::MyAceybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceybSystem::MyAceybCommand
    assert_equality subject.class, MyAceybSystem::MyAceybCommand
  end

end
