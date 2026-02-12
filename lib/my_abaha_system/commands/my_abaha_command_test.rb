class MyAbahaSystem::MyAbahaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahaSystem::MyAbahaCommand
    assert_equality subject.class, MyAbahaSystem::MyAbahaCommand
  end

end
