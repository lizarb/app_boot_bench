class MyAcilfSystem::MyAcilfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilfSystem::MyAcilfCommand
    assert_equality subject.class, MyAcilfSystem::MyAcilfCommand
  end

end
