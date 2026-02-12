class MyAceyrSystem::MyAceyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyrSystem::MyAceyrCommand
    assert_equality subject.class, MyAceyrSystem::MyAceyrCommand
  end

end
