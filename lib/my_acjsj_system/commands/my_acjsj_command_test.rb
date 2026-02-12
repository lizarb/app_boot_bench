class MyAcjsjSystem::MyAcjsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsjSystem::MyAcjsjCommand
    assert_equality subject.class, MyAcjsjSystem::MyAcjsjCommand
  end

end
