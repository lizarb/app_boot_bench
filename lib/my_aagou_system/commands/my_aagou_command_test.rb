class MyAagouSystem::MyAagouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagouSystem::MyAagouCommand
    assert_equality subject.class, MyAagouSystem::MyAagouCommand
  end

end
