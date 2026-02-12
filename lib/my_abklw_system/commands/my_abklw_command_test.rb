class MyAbklwSystem::MyAbklwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklwSystem::MyAbklwCommand
    assert_equality subject.class, MyAbklwSystem::MyAbklwCommand
  end

end
