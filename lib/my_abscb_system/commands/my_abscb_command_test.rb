class MyAbscbSystem::MyAbscbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscbSystem::MyAbscbCommand
    assert_equality subject.class, MyAbscbSystem::MyAbscbCommand
  end

end
