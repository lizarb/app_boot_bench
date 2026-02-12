class MyActmaSystem::MyActmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmaSystem::MyActmaCommand
    assert_equality subject.class, MyActmaSystem::MyActmaCommand
  end

end
