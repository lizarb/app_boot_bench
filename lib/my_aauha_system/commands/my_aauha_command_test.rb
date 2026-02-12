class MyAauhaSystem::MyAauhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhaSystem::MyAauhaCommand
    assert_equality subject.class, MyAauhaSystem::MyAauhaCommand
  end

end
