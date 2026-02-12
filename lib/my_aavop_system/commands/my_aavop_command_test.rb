class MyAavopSystem::MyAavopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavopSystem::MyAavopCommand
    assert_equality subject.class, MyAavopSystem::MyAavopCommand
  end

end
