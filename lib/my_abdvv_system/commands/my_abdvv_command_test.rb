class MyAbdvvSystem::MyAbdvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvvSystem::MyAbdvvCommand
    assert_equality subject.class, MyAbdvvSystem::MyAbdvvCommand
  end

end
