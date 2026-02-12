class MyAbicsSystem::MyAbicsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicsSystem::MyAbicsCommand
    assert_equality subject.class, MyAbicsSystem::MyAbicsCommand
  end

end
