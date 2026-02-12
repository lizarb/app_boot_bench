class MyActsjSystem::MyActsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsjSystem::MyActsjCommand
    assert_equality subject.class, MyActsjSystem::MyActsjCommand
  end

end
