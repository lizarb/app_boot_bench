class MyAbktaSystem::MyAbktaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktaSystem::MyAbktaCommand
    assert_equality subject.class, MyAbktaSystem::MyAbktaCommand
  end

end
