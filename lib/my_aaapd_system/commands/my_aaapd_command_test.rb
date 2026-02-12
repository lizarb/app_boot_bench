class MyAaapdSystem::MyAaapdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapdSystem::MyAaapdCommand
    assert_equality subject.class, MyAaapdSystem::MyAaapdCommand
  end

end
