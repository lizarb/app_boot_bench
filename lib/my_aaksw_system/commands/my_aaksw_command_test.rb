class MyAakswSystem::MyAakswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakswSystem::MyAakswCommand
    assert_equality subject.class, MyAakswSystem::MyAakswCommand
  end

end
