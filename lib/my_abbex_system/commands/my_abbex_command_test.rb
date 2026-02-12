class MyAbbexSystem::MyAbbexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbexSystem::MyAbbexCommand
    assert_equality subject.class, MyAbbexSystem::MyAbbexCommand
  end

end
