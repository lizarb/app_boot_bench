class MyAbdskSystem::MyAbdskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdskSystem::MyAbdskCommand
    assert_equality subject.class, MyAbdskSystem::MyAbdskCommand
  end

end
