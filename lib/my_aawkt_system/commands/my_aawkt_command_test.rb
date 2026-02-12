class MyAawktSystem::MyAawktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawktSystem::MyAawktCommand
    assert_equality subject.class, MyAawktSystem::MyAawktCommand
  end

end
