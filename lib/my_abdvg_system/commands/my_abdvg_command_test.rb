class MyAbdvgSystem::MyAbdvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvgSystem::MyAbdvgCommand
    assert_equality subject.class, MyAbdvgSystem::MyAbdvgCommand
  end

end
