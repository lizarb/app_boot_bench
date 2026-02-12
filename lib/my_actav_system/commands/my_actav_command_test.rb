class MyActavSystem::MyActavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActavSystem::MyActavCommand
    assert_equality subject.class, MyActavSystem::MyActavCommand
  end

end
