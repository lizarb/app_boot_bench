class MyAcqnaSystem::MyAcqnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnaSystem::MyAcqnaCommand
    assert_equality subject.class, MyAcqnaSystem::MyAcqnaCommand
  end

end
