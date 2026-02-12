class MyAbdcsSystem::MyAbdcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcsSystem::MyAbdcsCommand
    assert_equality subject.class, MyAbdcsSystem::MyAbdcsCommand
  end

end
