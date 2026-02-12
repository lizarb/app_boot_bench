class MyAbdghSystem::MyAbdghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdghSystem::MyAbdghCommand
    assert_equality subject.class, MyAbdghSystem::MyAbdghCommand
  end

end
