class MyAbajbSystem::MyAbajbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajbSystem::MyAbajbCommand
    assert_equality subject.class, MyAbajbSystem::MyAbajbCommand
  end

end
