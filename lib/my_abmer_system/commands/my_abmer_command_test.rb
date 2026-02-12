class MyAbmerSystem::MyAbmerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmerSystem::MyAbmerCommand
    assert_equality subject.class, MyAbmerSystem::MyAbmerCommand
  end

end
