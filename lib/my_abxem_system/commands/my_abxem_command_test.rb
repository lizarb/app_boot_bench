class MyAbxemSystem::MyAbxemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxemSystem::MyAbxemCommand
    assert_equality subject.class, MyAbxemSystem::MyAbxemCommand
  end

end
