class MyAaaunSystem::MyAaaunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaunSystem::MyAaaunCommand
    assert_equality subject.class, MyAaaunSystem::MyAaaunCommand
  end

end
