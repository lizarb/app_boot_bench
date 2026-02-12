class MyAaklfSystem::MyAaklfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklfSystem::MyAaklfCommand
    assert_equality subject.class, MyAaklfSystem::MyAaklfCommand
  end

end
