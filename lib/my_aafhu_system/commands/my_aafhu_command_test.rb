class MyAafhuSystem::MyAafhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhuSystem::MyAafhuCommand
    assert_equality subject.class, MyAafhuSystem::MyAafhuCommand
  end

end
