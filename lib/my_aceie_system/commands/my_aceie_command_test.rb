class MyAceieSystem::MyAceieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceieSystem::MyAceieCommand
    assert_equality subject.class, MyAceieSystem::MyAceieCommand
  end

end
