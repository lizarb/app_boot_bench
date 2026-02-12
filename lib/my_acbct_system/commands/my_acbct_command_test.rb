class MyAcbctSystem::MyAcbctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbctSystem::MyAcbctCommand
    assert_equality subject.class, MyAcbctSystem::MyAcbctCommand
  end

end
