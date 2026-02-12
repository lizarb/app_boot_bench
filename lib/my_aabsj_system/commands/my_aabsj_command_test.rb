class MyAabsjSystem::MyAabsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsjSystem::MyAabsjCommand
    assert_equality subject.class, MyAabsjSystem::MyAabsjCommand
  end

end
