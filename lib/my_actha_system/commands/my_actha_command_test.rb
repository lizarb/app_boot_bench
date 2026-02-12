class MyActhaSystem::MyActhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhaSystem::MyActhaCommand
    assert_equality subject.class, MyActhaSystem::MyActhaCommand
  end

end
