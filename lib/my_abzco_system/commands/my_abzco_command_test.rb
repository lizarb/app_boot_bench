class MyAbzcoSystem::MyAbzcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcoSystem::MyAbzcoCommand
    assert_equality subject.class, MyAbzcoSystem::MyAbzcoCommand
  end

end
