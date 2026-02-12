class MyAbzanSystem::MyAbzanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzanSystem::MyAbzanCommand
    assert_equality subject.class, MyAbzanSystem::MyAbzanCommand
  end

end
