class MyAbbtbSystem::MyAbbtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtbSystem::MyAbbtbCommand
    assert_equality subject.class, MyAbbtbSystem::MyAbbtbCommand
  end

end
