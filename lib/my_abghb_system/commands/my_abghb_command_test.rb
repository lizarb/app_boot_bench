class MyAbghbSystem::MyAbghbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghbSystem::MyAbghbCommand
    assert_equality subject.class, MyAbghbSystem::MyAbghbCommand
  end

end
