class MyAbiwaSystem::MyAbiwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwaSystem::MyAbiwaCommand
    assert_equality subject.class, MyAbiwaSystem::MyAbiwaCommand
  end

end
