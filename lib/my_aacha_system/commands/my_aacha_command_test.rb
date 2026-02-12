class MyAachaSystem::MyAachaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachaSystem::MyAachaCommand
    assert_equality subject.class, MyAachaSystem::MyAachaCommand
  end

end
