class MyAcvpdSystem::MyAcvpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpdSystem::MyAcvpdCommand
    assert_equality subject.class, MyAcvpdSystem::MyAcvpdCommand
  end

end
