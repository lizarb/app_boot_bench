class MyAcgskSystem::MyAcgskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgskSystem::MyAcgskCommand
    assert_equality subject.class, MyAcgskSystem::MyAcgskCommand
  end

end
