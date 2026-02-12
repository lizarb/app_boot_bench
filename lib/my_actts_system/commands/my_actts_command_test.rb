class MyActtsSystem::MyActtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtsSystem::MyActtsCommand
    assert_equality subject.class, MyActtsSystem::MyActtsCommand
  end

end
