class MyAazwySystem::MyAazwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwySystem::MyAazwyCommand
    assert_equality subject.class, MyAazwySystem::MyAazwyCommand
  end

end
