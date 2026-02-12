class MyAbsvgSystem::MyAbsvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvgSystem::MyAbsvgCommand
    assert_equality subject.class, MyAbsvgSystem::MyAbsvgCommand
  end

end
