class MyAaknaSystem::MyAaknaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknaSystem::MyAaknaCommand
    assert_equality subject.class, MyAaknaSystem::MyAaknaCommand
  end

end
