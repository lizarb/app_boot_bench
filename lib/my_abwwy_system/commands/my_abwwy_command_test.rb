class MyAbwwySystem::MyAbwwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwySystem::MyAbwwyCommand
    assert_equality subject.class, MyAbwwySystem::MyAbwwyCommand
  end

end
