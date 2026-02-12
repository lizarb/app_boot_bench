class MyAbwyiSystem::MyAbwyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyiSystem::MyAbwyiCommand
    assert_equality subject.class, MyAbwyiSystem::MyAbwyiCommand
  end

end
