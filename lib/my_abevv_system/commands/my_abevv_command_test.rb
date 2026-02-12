class MyAbevvSystem::MyAbevvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevvSystem::MyAbevvCommand
    assert_equality subject.class, MyAbevvSystem::MyAbevvCommand
  end

end
