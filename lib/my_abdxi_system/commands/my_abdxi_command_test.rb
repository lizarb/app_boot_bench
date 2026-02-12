class MyAbdxiSystem::MyAbdxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxiSystem::MyAbdxiCommand
    assert_equality subject.class, MyAbdxiSystem::MyAbdxiCommand
  end

end
