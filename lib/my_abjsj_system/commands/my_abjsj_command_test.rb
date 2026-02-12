class MyAbjsjSystem::MyAbjsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsjSystem::MyAbjsjCommand
    assert_equality subject.class, MyAbjsjSystem::MyAbjsjCommand
  end

end
