class MyAbdjeSystem::MyAbdjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjeSystem::MyAbdjeCommand
    assert_equality subject.class, MyAbdjeSystem::MyAbdjeCommand
  end

end
