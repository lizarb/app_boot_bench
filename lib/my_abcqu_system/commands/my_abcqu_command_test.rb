class MyAbcquSystem::MyAbcquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcquSystem::MyAbcquCommand
    assert_equality subject.class, MyAbcquSystem::MyAbcquCommand
  end

end
