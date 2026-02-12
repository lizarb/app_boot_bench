class MyAakgrSystem::MyAakgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgrSystem::MyAakgrCommand
    assert_equality subject.class, MyAakgrSystem::MyAakgrCommand
  end

end
