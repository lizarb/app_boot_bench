class MyActtlSystem::MyActtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtlSystem::MyActtlCommand
    assert_equality subject.class, MyActtlSystem::MyActtlCommand
  end

end
