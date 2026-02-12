class MyAbdxjSystem::MyAbdxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxjSystem::MyAbdxjCommand
    assert_equality subject.class, MyAbdxjSystem::MyAbdxjCommand
  end

end
