class MyAbdwiSystem::MyAbdwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwiSystem::MyAbdwiCommand
    assert_equality subject.class, MyAbdwiSystem::MyAbdwiCommand
  end

end
