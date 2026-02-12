class MyAakifSystem::MyAakifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakifSystem::MyAakifCommand
    assert_equality subject.class, MyAakifSystem::MyAakifCommand
  end

end
