class MyAabtbSystem::MyAabtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtbSystem::MyAabtbCommand
    assert_equality subject.class, MyAabtbSystem::MyAabtbCommand
  end

end
