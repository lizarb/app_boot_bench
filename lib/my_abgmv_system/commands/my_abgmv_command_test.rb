class MyAbgmvSystem::MyAbgmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmvSystem::MyAbgmvCommand
    assert_equality subject.class, MyAbgmvSystem::MyAbgmvCommand
  end

end
