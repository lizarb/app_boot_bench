class MyAbdlySystem::MyAbdlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlySystem::MyAbdlyCommand
    assert_equality subject.class, MyAbdlySystem::MyAbdlyCommand
  end

end
