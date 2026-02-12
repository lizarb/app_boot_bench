class MyAbbasSystem::MyAbbasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbasSystem::MyAbbasCommand
    assert_equality subject.class, MyAbbasSystem::MyAbbasCommand
  end

end
