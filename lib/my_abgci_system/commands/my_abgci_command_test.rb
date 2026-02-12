class MyAbgciSystem::MyAbgciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgciSystem::MyAbgciCommand
    assert_equality subject.class, MyAbgciSystem::MyAbgciCommand
  end

end
