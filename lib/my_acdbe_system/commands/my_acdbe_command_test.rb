class MyAcdbeSystem::MyAcdbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbeSystem::MyAcdbeCommand
    assert_equality subject.class, MyAcdbeSystem::MyAcdbeCommand
  end

end
