class MyAajqdSystem::MyAajqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqdSystem::MyAajqdCommand
    assert_equality subject.class, MyAajqdSystem::MyAajqdCommand
  end

end
