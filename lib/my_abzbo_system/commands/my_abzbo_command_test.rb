class MyAbzboSystem::MyAbzboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzboSystem::MyAbzboCommand
    assert_equality subject.class, MyAbzboSystem::MyAbzboCommand
  end

end
