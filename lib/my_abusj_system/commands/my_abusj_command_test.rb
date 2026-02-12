class MyAbusjSystem::MyAbusjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusjSystem::MyAbusjCommand
    assert_equality subject.class, MyAbusjSystem::MyAbusjCommand
  end

end
