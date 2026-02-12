class MyAabsmSystem::MyAabsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsmSystem::MyAabsmCommand
    assert_equality subject.class, MyAabsmSystem::MyAabsmCommand
  end

end
