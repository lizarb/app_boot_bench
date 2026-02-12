class MyAbgbvSystem::MyAbgbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbvSystem::MyAbgbvCommand
    assert_equality subject.class, MyAbgbvSystem::MyAbgbvCommand
  end

end
