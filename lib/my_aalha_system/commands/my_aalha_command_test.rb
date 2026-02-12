class MyAalhaSystem::MyAalhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhaSystem::MyAalhaCommand
    assert_equality subject.class, MyAalhaSystem::MyAalhaCommand
  end

end
