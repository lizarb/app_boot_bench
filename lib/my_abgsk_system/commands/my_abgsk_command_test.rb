class MyAbgskSystem::MyAbgskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgskSystem::MyAbgskCommand
    assert_equality subject.class, MyAbgskSystem::MyAbgskCommand
  end

end
