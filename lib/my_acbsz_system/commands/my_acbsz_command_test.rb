class MyAcbszSystem::MyAcbszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbszSystem::MyAcbszCommand
    assert_equality subject.class, MyAcbszSystem::MyAcbszCommand
  end

end
