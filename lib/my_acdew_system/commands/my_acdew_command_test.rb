class MyAcdewSystem::MyAcdewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdewSystem::MyAcdewCommand
    assert_equality subject.class, MyAcdewSystem::MyAcdewCommand
  end

end
