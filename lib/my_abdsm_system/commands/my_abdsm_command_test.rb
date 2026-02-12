class MyAbdsmSystem::MyAbdsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsmSystem::MyAbdsmCommand
    assert_equality subject.class, MyAbdsmSystem::MyAbdsmCommand
  end

end
