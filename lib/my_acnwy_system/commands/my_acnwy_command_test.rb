class MyAcnwySystem::MyAcnwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwySystem::MyAcnwyCommand
    assert_equality subject.class, MyAcnwySystem::MyAcnwyCommand
  end

end
