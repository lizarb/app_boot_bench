class MyAadexSystem::MyAadexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadexSystem::MyAadexCommand
    assert_equality subject.class, MyAadexSystem::MyAadexCommand
  end

end
