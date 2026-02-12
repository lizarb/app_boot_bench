class MyAaksjSystem::MyAaksjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksjSystem::MyAaksjCommand
    assert_equality subject.class, MyAaksjSystem::MyAaksjCommand
  end

end
