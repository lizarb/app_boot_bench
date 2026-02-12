class MyAaeouSystem::MyAaeouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeouSystem::MyAaeouCommand
    assert_equality subject.class, MyAaeouSystem::MyAaeouCommand
  end

end
