class MyAcdszSystem::MyAcdszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdszSystem::MyAcdszCommand
    assert_equality subject.class, MyAcdszSystem::MyAcdszCommand
  end

end
