class MyAaysjSystem::MyAaysjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysjSystem::MyAaysjCommand
    assert_equality subject.class, MyAaysjSystem::MyAaysjCommand
  end

end
