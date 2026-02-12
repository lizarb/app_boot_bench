class MyAafonSystem::MyAafonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafonSystem::MyAafonCommand
    assert_equality subject.class, MyAafonSystem::MyAafonCommand
  end

end
