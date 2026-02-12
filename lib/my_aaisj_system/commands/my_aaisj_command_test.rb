class MyAaisjSystem::MyAaisjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisjSystem::MyAaisjCommand
    assert_equality subject.class, MyAaisjSystem::MyAaisjCommand
  end

end
