class MyAcepdSystem::MyAcepdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepdSystem::MyAcepdCommand
    assert_equality subject.class, MyAcepdSystem::MyAcepdCommand
  end

end
