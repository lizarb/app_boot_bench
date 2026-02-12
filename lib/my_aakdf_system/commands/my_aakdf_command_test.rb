class MyAakdfSystem::MyAakdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdfSystem::MyAakdfCommand
    assert_equality subject.class, MyAakdfSystem::MyAakdfCommand
  end

end
