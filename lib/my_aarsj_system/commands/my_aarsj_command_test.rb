class MyAarsjSystem::MyAarsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsjSystem::MyAarsjCommand
    assert_equality subject.class, MyAarsjSystem::MyAarsjCommand
  end

end
