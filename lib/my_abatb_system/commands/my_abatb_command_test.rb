class MyAbatbSystem::MyAbatbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatbSystem::MyAbatbCommand
    assert_equality subject.class, MyAbatbSystem::MyAbatbCommand
  end

end
