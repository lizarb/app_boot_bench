class MyAayhuSystem::MyAayhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhuSystem::MyAayhuCommand
    assert_equality subject.class, MyAayhuSystem::MyAayhuCommand
  end

end
