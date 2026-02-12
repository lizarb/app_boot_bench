class MyAbktbSystem::MyAbktbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktbSystem::MyAbktbCommand
    assert_equality subject.class, MyAbktbSystem::MyAbktbCommand
  end

end
