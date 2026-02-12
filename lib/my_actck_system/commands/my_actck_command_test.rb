class MyActckSystem::MyActckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActckSystem::MyActckCommand
    assert_equality subject.class, MyActckSystem::MyActckCommand
  end

end
