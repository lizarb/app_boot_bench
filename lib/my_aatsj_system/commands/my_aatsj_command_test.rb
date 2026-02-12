class MyAatsjSystem::MyAatsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsjSystem::MyAatsjCommand
    assert_equality subject.class, MyAatsjSystem::MyAatsjCommand
  end

end
