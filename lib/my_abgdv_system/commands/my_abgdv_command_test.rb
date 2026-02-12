class MyAbgdvSystem::MyAbgdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdvSystem::MyAbgdvCommand
    assert_equality subject.class, MyAbgdvSystem::MyAbgdvCommand
  end

end
