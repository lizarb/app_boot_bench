class MyAcpjoSystem::MyAcpjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjoSystem::MyAcpjoCommand
    assert_equality subject.class, MyAcpjoSystem::MyAcpjoCommand
  end

end
