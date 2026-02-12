class MyAbmsbSystem::MyAbmsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsbSystem::MyAbmsbCommand
    assert_equality subject.class, MyAbmsbSystem::MyAbmsbCommand
  end

end
