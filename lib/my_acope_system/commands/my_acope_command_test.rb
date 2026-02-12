class MyAcopeSystem::MyAcopeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopeSystem::MyAcopeCommand
    assert_equality subject.class, MyAcopeSystem::MyAcopeCommand
  end

end
