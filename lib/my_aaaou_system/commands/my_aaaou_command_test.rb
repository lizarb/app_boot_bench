class MyAaaouSystem::MyAaaouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaouSystem::MyAaaouCommand
    assert_equality subject.class, MyAaaouSystem::MyAaaouCommand
  end

end
