class MyAbdfjSystem::MyAbdfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfjSystem::MyAbdfjCommand
    assert_equality subject.class, MyAbdfjSystem::MyAbdfjCommand
  end

end
