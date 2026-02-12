class MyAclebSystem::MyAclebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclebSystem::MyAclebCommand
    assert_equality subject.class, MyAclebSystem::MyAclebCommand
  end

end
