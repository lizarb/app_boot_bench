class MyAcfszSystem::MyAcfszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfszSystem::MyAcfszCommand
    assert_equality subject.class, MyAcfszSystem::MyAcfszCommand
  end

end
