class MyAbdxvSystem::MyAbdxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxvSystem::MyAbdxvCommand
    assert_equality subject.class, MyAbdxvSystem::MyAbdxvCommand
  end

end
