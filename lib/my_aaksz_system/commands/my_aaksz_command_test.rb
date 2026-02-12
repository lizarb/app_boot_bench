class MyAakszSystem::MyAakszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakszSystem::MyAakszCommand
    assert_equality subject.class, MyAakszSystem::MyAakszCommand
  end

end
