class MyAbzkbSystem::MyAbzkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkbSystem::MyAbzkbCommand
    assert_equality subject.class, MyAbzkbSystem::MyAbzkbCommand
  end

end
