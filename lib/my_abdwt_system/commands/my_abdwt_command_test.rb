class MyAbdwtSystem::MyAbdwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwtSystem::MyAbdwtCommand
    assert_equality subject.class, MyAbdwtSystem::MyAbdwtCommand
  end

end
