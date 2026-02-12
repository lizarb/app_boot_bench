class MyAbdqvSystem::MyAbdqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqvSystem::MyAbdqvCommand
    assert_equality subject.class, MyAbdqvSystem::MyAbdqvCommand
  end

end
