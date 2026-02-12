class MyAcgazSystem::MyAcgazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgazSystem::MyAcgazCommand
    assert_equality subject.class, MyAcgazSystem::MyAcgazCommand
  end

end
