class MyAcnilSystem::MyAcnilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnilSystem::MyAcnilCommand
    assert_equality subject.class, MyAcnilSystem::MyAcnilCommand
  end

end
