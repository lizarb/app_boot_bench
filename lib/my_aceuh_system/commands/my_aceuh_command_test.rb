class MyAceuhSystem::MyAceuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceuhSystem::MyAceuhCommand
    assert_equality subject.class, MyAceuhSystem::MyAceuhCommand
  end

end
