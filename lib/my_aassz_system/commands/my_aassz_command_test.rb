class MyAasszSystem::MyAasszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasszSystem::MyAasszCommand
    assert_equality subject.class, MyAasszSystem::MyAasszCommand
  end

end
