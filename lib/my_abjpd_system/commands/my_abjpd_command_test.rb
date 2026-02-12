class MyAbjpdSystem::MyAbjpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpdSystem::MyAbjpdCommand
    assert_equality subject.class, MyAbjpdSystem::MyAbjpdCommand
  end

end
