class MyAassjSystem::MyAassjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassjSystem::MyAassjCommand
    assert_equality subject.class, MyAassjSystem::MyAassjCommand
  end

end
