class MyAcdnaSystem::MyAcdnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnaSystem::MyAcdnaCommand
    assert_equality subject.class, MyAcdnaSystem::MyAcdnaCommand
  end

end
