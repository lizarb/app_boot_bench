class MyAcdufSystem::MyAcdufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdufSystem::MyAcdufCommand
    assert_equality subject.class, MyAcdufSystem::MyAcdufCommand
  end

end
