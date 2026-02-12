class MyAapsjSystem::MyAapsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsjSystem::MyAapsjCommand
    assert_equality subject.class, MyAapsjSystem::MyAapsjCommand
  end

end
