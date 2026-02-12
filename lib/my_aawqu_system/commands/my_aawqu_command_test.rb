class MyAawquSystem::MyAawquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawquSystem::MyAawquCommand
    assert_equality subject.class, MyAawquSystem::MyAawquCommand
  end

end
