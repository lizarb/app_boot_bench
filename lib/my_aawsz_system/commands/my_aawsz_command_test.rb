class MyAawszSystem::MyAawszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawszSystem::MyAawszCommand
    assert_equality subject.class, MyAawszSystem::MyAawszCommand
  end

end
