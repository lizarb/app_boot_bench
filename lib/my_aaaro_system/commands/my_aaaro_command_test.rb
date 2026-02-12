class MyAaaroSystem::MyAaaroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaroSystem::MyAaaroCommand
    assert_equality subject.class, MyAaaroSystem::MyAaaroCommand
  end

end
