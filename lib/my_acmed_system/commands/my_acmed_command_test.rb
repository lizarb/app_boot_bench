class MyAcmedSystem::MyAcmedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmedSystem::MyAcmedCommand
    assert_equality subject.class, MyAcmedSystem::MyAcmedCommand
  end

end
