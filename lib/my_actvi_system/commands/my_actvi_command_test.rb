class MyActviSystem::MyActviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActviSystem::MyActviCommand
    assert_equality subject.class, MyActviSystem::MyActviCommand
  end

end
