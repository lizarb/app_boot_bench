class MyAcdudSystem::MyAcdudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdudSystem::MyAcdudCommand
    assert_equality subject.class, MyAcdudSystem::MyAcdudCommand
  end

end
