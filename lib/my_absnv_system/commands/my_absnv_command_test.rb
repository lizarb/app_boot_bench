class MyAbsnvSystem::MyAbsnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnvSystem::MyAbsnvCommand
    assert_equality subject.class, MyAbsnvSystem::MyAbsnvCommand
  end

end
