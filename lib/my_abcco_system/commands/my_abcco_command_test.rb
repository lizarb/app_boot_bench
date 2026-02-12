class MyAbccoSystem::MyAbccoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccoSystem::MyAbccoCommand
    assert_equality subject.class, MyAbccoSystem::MyAbccoCommand
  end

end
