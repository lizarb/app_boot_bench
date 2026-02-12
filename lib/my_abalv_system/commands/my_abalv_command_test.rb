class MyAbalvSystem::MyAbalvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalvSystem::MyAbalvCommand
    assert_equality subject.class, MyAbalvSystem::MyAbalvCommand
  end

end
