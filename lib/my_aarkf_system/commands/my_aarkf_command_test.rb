class MyAarkfSystem::MyAarkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkfSystem::MyAarkfCommand
    assert_equality subject.class, MyAarkfSystem::MyAarkfCommand
  end

end
