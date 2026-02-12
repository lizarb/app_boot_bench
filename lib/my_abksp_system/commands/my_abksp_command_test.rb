class MyAbkspSystem::MyAbkspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkspSystem::MyAbkspCommand
    assert_equality subject.class, MyAbkspSystem::MyAbkspCommand
  end

end
