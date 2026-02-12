class MyAayhaSystem::MyAayhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhaSystem::MyAayhaCommand
    assert_equality subject.class, MyAayhaSystem::MyAayhaCommand
  end

end
