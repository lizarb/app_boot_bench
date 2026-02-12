class MyActmbSystem::MyActmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmbSystem::MyActmbCommand
    assert_equality subject.class, MyActmbSystem::MyActmbCommand
  end

end
