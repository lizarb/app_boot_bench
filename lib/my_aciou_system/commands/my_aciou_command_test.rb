class MyAciouSystem::MyAciouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciouSystem::MyAciouCommand
    assert_equality subject.class, MyAciouSystem::MyAciouCommand
  end

end
