class MyAbttlSystem::MyAbttlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttlSystem::MyAbttlCommand
    assert_equality subject.class, MyAbttlSystem::MyAbttlCommand
  end

end
