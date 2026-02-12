class MyActhuSystem::MyActhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhuSystem::MyActhuCommand
    assert_equality subject.class, MyActhuSystem::MyActhuCommand
  end

end
