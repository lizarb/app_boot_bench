class MyAaepdSystem::MyAaepdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepdSystem::MyAaepdCommand
    assert_equality subject.class, MyAaepdSystem::MyAaepdCommand
  end

end
