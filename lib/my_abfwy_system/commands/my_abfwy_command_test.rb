class MyAbfwySystem::MyAbfwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwySystem::MyAbfwyCommand
    assert_equality subject.class, MyAbfwySystem::MyAbfwyCommand
  end

end
