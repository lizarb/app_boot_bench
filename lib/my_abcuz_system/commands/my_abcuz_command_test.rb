class MyAbcuzSystem::MyAbcuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcuzSystem::MyAbcuzCommand
    assert_equality subject.class, MyAbcuzSystem::MyAbcuzCommand
  end

end
