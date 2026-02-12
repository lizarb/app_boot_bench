class MyAcuycSystem::MyAcuycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuycSystem::MyAcuycCommand
    assert_equality subject.class, MyAcuycSystem::MyAcuycCommand
  end

end
