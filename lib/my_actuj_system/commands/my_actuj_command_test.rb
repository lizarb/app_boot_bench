class MyActujSystem::MyActujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActujSystem::MyActujCommand
    assert_equality subject.class, MyActujSystem::MyActujCommand
  end

end
