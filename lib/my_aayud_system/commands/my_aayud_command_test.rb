class MyAayudSystem::MyAayudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayudSystem::MyAayudCommand
    assert_equality subject.class, MyAayudSystem::MyAayudCommand
  end

end
