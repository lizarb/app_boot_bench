class MyAakpdSystem::MyAakpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpdSystem::MyAakpdCommand
    assert_equality subject.class, MyAakpdSystem::MyAakpdCommand
  end

end
