class MyAcfhaSystem::MyAcfhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhaSystem::MyAcfhaCommand
    assert_equality subject.class, MyAcfhaSystem::MyAcfhaCommand
  end

end
