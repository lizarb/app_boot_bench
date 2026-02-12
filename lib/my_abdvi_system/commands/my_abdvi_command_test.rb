class MyAbdviSystem::MyAbdviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdviSystem::MyAbdviCommand
    assert_equality subject.class, MyAbdviSystem::MyAbdviCommand
  end

end
