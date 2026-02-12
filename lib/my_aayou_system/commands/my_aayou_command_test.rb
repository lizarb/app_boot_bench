class MyAayouSystem::MyAayouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayouSystem::MyAayouCommand
    assert_equality subject.class, MyAayouSystem::MyAayouCommand
  end

end
