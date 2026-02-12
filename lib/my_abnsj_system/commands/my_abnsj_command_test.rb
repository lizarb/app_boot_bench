class MyAbnsjSystem::MyAbnsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsjSystem::MyAbnsjCommand
    assert_equality subject.class, MyAbnsjSystem::MyAbnsjCommand
  end

end
