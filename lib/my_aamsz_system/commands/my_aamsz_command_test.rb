class MyAamszSystem::MyAamszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamszSystem::MyAamszCommand
    assert_equality subject.class, MyAamszSystem::MyAamszCommand
  end

end
