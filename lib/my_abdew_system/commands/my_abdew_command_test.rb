class MyAbdewSystem::MyAbdewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdewSystem::MyAbdewCommand
    assert_equality subject.class, MyAbdewSystem::MyAbdewCommand
  end

end
