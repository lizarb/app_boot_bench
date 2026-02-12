class MyAaeudSystem::MyAaeudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeudSystem::MyAaeudCommand
    assert_equality subject.class, MyAaeudSystem::MyAaeudCommand
  end

end
