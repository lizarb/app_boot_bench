class MyAcrouSystem::MyAcrouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrouSystem::MyAcrouCommand
    assert_equality subject.class, MyAcrouSystem::MyAcrouCommand
  end

end
