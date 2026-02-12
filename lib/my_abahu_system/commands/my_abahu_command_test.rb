class MyAbahuSystem::MyAbahuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahuSystem::MyAbahuCommand
    assert_equality subject.class, MyAbahuSystem::MyAbahuCommand
  end

end
