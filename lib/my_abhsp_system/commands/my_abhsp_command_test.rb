class MyAbhspSystem::MyAbhspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhspSystem::MyAbhspCommand
    assert_equality subject.class, MyAbhspSystem::MyAbhspCommand
  end

end
