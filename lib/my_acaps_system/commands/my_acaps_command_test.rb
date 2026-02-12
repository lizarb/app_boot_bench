class MyAcapsSystem::MyAcapsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapsSystem::MyAcapsCommand
    assert_equality subject.class, MyAcapsSystem::MyAcapsCommand
  end

end
