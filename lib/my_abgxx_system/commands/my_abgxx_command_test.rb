class MyAbgxxSystem::MyAbgxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxxSystem::MyAbgxxCommand
    assert_equality subject.class, MyAbgxxSystem::MyAbgxxCommand
  end

end
