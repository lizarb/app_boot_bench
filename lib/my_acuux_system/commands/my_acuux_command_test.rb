class MyAcuuxSystem::MyAcuuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuuxSystem::MyAcuuxCommand
    assert_equality subject.class, MyAcuuxSystem::MyAcuuxCommand
  end

end
