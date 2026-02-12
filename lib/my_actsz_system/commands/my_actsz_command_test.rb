class MyActszSystem::MyActszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActszSystem::MyActszCommand
    assert_equality subject.class, MyActszSystem::MyActszCommand
  end

end
