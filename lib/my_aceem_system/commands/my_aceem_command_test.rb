class MyAceemSystem::MyAceemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceemSystem::MyAceemCommand
    assert_equality subject.class, MyAceemSystem::MyAceemCommand
  end

end
