class MyAbdxxSystem::MyAbdxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxxSystem::MyAbdxxCommand
    assert_equality subject.class, MyAbdxxSystem::MyAbdxxCommand
  end

end
