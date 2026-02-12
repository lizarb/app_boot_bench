class MyAagszSystem::MyAagszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagszSystem::MyAagszCommand
    assert_equality subject.class, MyAagszSystem::MyAagszCommand
  end

end
