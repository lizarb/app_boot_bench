class MyAbttaSystem::MyAbttaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttaSystem::MyAbttaCommand
    assert_equality subject.class, MyAbttaSystem::MyAbttaCommand
  end

end
