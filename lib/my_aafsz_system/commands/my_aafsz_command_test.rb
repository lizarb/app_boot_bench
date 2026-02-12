class MyAafszSystem::MyAafszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafszSystem::MyAafszCommand
    assert_equality subject.class, MyAafszSystem::MyAafszCommand
  end

end
