class MyAceroSystem::MyAceroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceroSystem::MyAceroCommand
    assert_equality subject.class, MyAceroSystem::MyAceroCommand
  end

end
