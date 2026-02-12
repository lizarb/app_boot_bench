class MyAakupSystem::MyAakupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakupSystem::MyAakupCommand
    assert_equality subject.class, MyAakupSystem::MyAakupCommand
  end

end
