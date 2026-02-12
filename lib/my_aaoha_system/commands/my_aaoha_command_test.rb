class MyAaohaSystem::MyAaohaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohaSystem::MyAaohaCommand
    assert_equality subject.class, MyAaohaSystem::MyAaohaCommand
  end

end
