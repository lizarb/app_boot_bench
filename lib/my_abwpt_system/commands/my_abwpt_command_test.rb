class MyAbwptSystem::MyAbwptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwptSystem::MyAbwptCommand
    assert_equality subject.class, MyAbwptSystem::MyAbwptCommand
  end

end
