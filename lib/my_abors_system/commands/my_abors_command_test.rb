class MyAborsSystem::MyAborsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborsSystem::MyAborsCommand
    assert_equality subject.class, MyAborsSystem::MyAborsCommand
  end

end
