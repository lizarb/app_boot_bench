class MyAbgpdSystem::MyAbgpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpdSystem::MyAbgpdCommand
    assert_equality subject.class, MyAbgpdSystem::MyAbgpdCommand
  end

end
