class MyAcjpdSystem::MyAcjpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpdSystem::MyAcjpdCommand
    assert_equality subject.class, MyAcjpdSystem::MyAcjpdCommand
  end

end
