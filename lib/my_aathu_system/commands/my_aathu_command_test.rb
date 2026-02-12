class MyAathuSystem::MyAathuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathuSystem::MyAathuCommand
    assert_equality subject.class, MyAathuSystem::MyAathuCommand
  end

end
