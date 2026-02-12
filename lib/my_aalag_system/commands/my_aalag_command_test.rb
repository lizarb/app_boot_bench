class MyAalagSystem::MyAalagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalagSystem::MyAalagCommand
    assert_equality subject.class, MyAalagSystem::MyAalagCommand
  end

end
