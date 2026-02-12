class MyAcshaSystem::MyAcshaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshaSystem::MyAcshaCommand
    assert_equality subject.class, MyAcshaSystem::MyAcshaCommand
  end

end
