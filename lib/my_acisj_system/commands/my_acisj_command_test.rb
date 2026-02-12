class MyAcisjSystem::MyAcisjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisjSystem::MyAcisjCommand
    assert_equality subject.class, MyAcisjSystem::MyAcisjCommand
  end

end
