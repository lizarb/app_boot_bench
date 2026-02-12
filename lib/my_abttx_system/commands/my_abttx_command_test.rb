class MyAbttxSystem::MyAbttxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttxSystem::MyAbttxCommand
    assert_equality subject.class, MyAbttxSystem::MyAbttxCommand
  end

end
