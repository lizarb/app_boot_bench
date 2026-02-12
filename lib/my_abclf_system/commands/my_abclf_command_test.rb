class MyAbclfSystem::MyAbclfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclfSystem::MyAbclfCommand
    assert_equality subject.class, MyAbclfSystem::MyAbclfCommand
  end

end
